package io.github.ryahconstantino.deejazz.uitest;

import android.app.Activity;
import android.app.Dialog;
import android.app.Instrumentation;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import io.github.ryahconstantino.deejazz.ui.GenreCards;
import io.github.ryahconstantino.deejazz.ui.OfferLabel;

/** Runs against the rebuilt APK: real binding, model bridge and callback. */
public final class UiTest extends Instrumentation {
    private Throwable failure;
    private int selected = -1;
    private GenreCards.Source catalogue;
    @Override public void onCreate(Bundle args) { super.onCreate(args); start(); }
    private static void check(boolean value, String message) {
        if (!value) throw new AssertionError(message);
    }
    @Override public void onStart() {
        Bundle result = new Bundle();
        try {
            Intent intent = new Intent();
            intent.setClassName(getTargetContext(), "com.deezer.android.ui.activity.SettingsListActivity");
            intent.putExtra("page", 6);
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            final Activity activity = startActivitySync(intent);
            waitForIdleSync();
            screenshot("about");
            runOnMainSync(new Runnable() {
                @Override public void run() {
                    try { test(activity); } catch (Throwable error) { failure = error; }
                }
            });
            waitForIdleSync();
            if (failure != null) throw new RuntimeException(failure);
            screenshot("genres-preview");
            result.putString("stream", "PASS: About author credit, white transparent symbol, real Search binding, 6-card preview, callback, empty/short lists, remote offer labels\n");
            finish(Activity.RESULT_OK, result);
        } catch (Throwable error) {
            result.putString("stream", android.util.Log.getStackTraceString(error));
            finish(Activity.RESULT_CANCELED, result);
        }
    }
    private void test(Activity activity) throws Exception {
        check(hasText(activity.getWindow().getDecorView(), "Ryan Constantino"), "About project credit missing");
        android.widget.ImageView icon = new android.widget.ImageView(activity);
        icon.setImageResource(activity.getResources().getIdentifier("ic_settings_about", "drawable", activity.getPackageName()));
        Class.forName("dtb").getMethod("Z1", android.widget.ImageView.class, int.class, int.class)
            .invoke(null, icon, 0x7f0a03a9, 0x7f0602ab);
        android.graphics.drawable.LayerDrawable layers = (android.graphics.drawable.LayerDrawable) icon.getDrawable();
        check(layers.findDrawableByLayerId(0x7f0a03a9) == null, "About symbol should use its own white vector");
        android.graphics.drawable.Drawable symbol = activity.getResources().getDrawable(
            activity.getResources().getIdentifier("deejazz_symbol_white", "drawable", activity.getPackageName()));
        android.graphics.Bitmap silhouette = android.graphics.Bitmap.createBitmap(256, 256, android.graphics.Bitmap.Config.ARGB_8888);
        symbol.setBounds(0, 0, 256, 256);
        symbol.draw(new android.graphics.Canvas(silhouette));
        int opaque = 0;
        for (int y = 0; y < 256; y++) for (int x = 0; x < 256; x++) {
            int pixel = silhouette.getPixel(x, y);
            if (android.graphics.Color.alpha(pixel) > 0) {
                check((pixel & 0xffffff) == 0xffffff, "Symbol contains a non-white pixel");
                opaque++;
            }
        }
        check(opaque > 1000 && opaque < 20000, "Symbol background is not transparent");
        check(silhouette.getPixel(0, 0) == 0, "Symbol corner must be transparent");
        silhouette.recycle();
        android.graphics.Bitmap mark = android.graphics.Bitmap.createBitmap(128, 128, android.graphics.Bitmap.Config.ARGB_8888);
        layers.setBounds(0, 0, 128, 128);
        layers.draw(new android.graphics.Canvas(mark));
        java.io.FileOutputStream markFile = activity.openFileOutput("ui-test-about-icon.png", 0);
        mark.compress(android.graphics.Bitmap.CompressFormat.PNG, 100, markFile);
        markFile.close();
        mark.recycle();
        final Class<?> model = Class.forName("com.deezer.feature.search.datasource.model.SearchChannelItemModel");
        Class<?> callbackType = Class.forName("hl1");
        Object callback = Proxy.newProxyInstance(callbackType.getClassLoader(), new Class<?>[]{callbackType},
            (proxy, method, args) -> { if (method.getName().equals("a")) selected = (Integer) args[1]; return null; });
        ArrayList<Object> items = new ArrayList<Object>();
        String[] names = {"Pop", "Rock", "Jazz", "Soul & Funk", "Hip-Hop", "Classical", "Electronic", "Latin", "Reggae", "Blues", "Country", "Chill", "Workout", "Focus", "Party", "Sleep"};
        java.lang.reflect.Method factory = null;
        for (java.lang.reflect.Method method : model.getMethods()) if (method.getName().equals("create")) factory = method;
        check(factory != null, "Model factory missing");
        for (int i = 0; i < names.length; i++) {
            items.add(factory.invoke(null, "channel", "" + i, names[i], null, "", "genre-" + i, "#888888", null));
        }
        GenreCards.Source source = (GenreCards.Source) Class.forName("DeeJazzGenreSource")
            .getConstructor(java.util.List.class, callbackType).newInstance(items, callback);
        check(source.count() == 16 && source.name(2).equals("Jazz"), "Model bridge");
        int layout = activity.getResources().getIdentifier("list_item_search_channel", "layout", activity.getPackageName());
        ViewGroup root = (ViewGroup) View.inflate(activity, layout, null);
        Object binding = Class.forName("wyf").getConstructor(Class.forName("sc"), View.class).newInstance(null, root);
        Object brick = Class.forName("xh1").getConstructor(callbackType, model, int.class).newInstance(callback, items.get(0), 0);
        brick.getClass().getField("genres").set(brick, source);
        brick.getClass().getMethod("p", Class.forName("androidx.databinding.ViewDataBinding")).invoke(brick, binding);
        activity.getWindow().setContentView(root);
        catalogue = source;
        LinearLayout preview = (LinearLayout) root.getChildAt(0);
        check(preview.getChildCount() == 3, "Expected three preview rows and no See more");
        ((ViewGroup) preview.getChildAt(0)).getChildAt(1).performClick();
        check(selected == 1, "Preview callback must preserve index");
        OfferLabel offer = new OfferLabel(activity, null);
        for (String name : new String[]{"Deezer Free", "DEEJAZZ FREE", " Deezer Free "}) {
            offer.setText(name); check(offer.getText().length() == 0, "Remote offer not filtered");
        }
        offer.setText("Premium"); check(offer.getText().toString().equals("Premium"), "Unrelated label changed");
        final GenreCards.Source empty = new GenreCards.Source() {
            public int count() { return 0; } public String name(int i) { return ""; } public void open(int i) {}
        };
        GenreCards.bind(root, empty);
        check(((ViewGroup) root.getChildAt(0)).getChildCount() == 0, "Empty preview");
        GenreCards.bind(root, new GenreCards.Source() {
            public int count() { return 3; } public String name(int i) { return "Genre " + i; } public void open(int i) {}
        });
        check(((ViewGroup) root.getChildAt(0)).getChildCount() == 2, "Short list should not show See more");
        GenreCards.bind(root, source);
    }
    private static android.widget.GridView findGrid(View view) {
        if (view instanceof android.widget.GridView) return (android.widget.GridView) view;
        if (view instanceof ViewGroup) for (int i=0; i<((ViewGroup)view).getChildCount(); i++) {
            android.widget.GridView found = findGrid(((ViewGroup)view).getChildAt(i));
            if (found != null) return found;
        }
        return null;
    }
    private static boolean hasText(View view, String expected) {
        if (view instanceof TextView && ((TextView) view).getText().toString().contains(expected)) return true;
        if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup) view).getChildCount(); i++) {
            if (hasText(((ViewGroup) view).getChildAt(i), expected)) return true;
        }
        return false;
    }
    private void screenshot(String name) throws Exception {
        Thread.sleep(500); // Allow the window animation and rendering frame to finish.
        Object automation = Instrumentation.class.getMethod("getUiAutomation").invoke(this);
        android.graphics.Bitmap image = (android.graphics.Bitmap) automation.getClass().getMethod("takeScreenshot").invoke(automation);
        check(image != null, "Screenshot failed");
        java.io.FileOutputStream output = getTargetContext().openFileOutput("ui-test-" + name + ".png", 0);
        image.compress(android.graphics.Bitmap.CompressFormat.PNG, 100, output);
        output.close();
        image.recycle();
    }
}
