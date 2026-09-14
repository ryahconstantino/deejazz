package io.github.ryahconstantino.deejazz.ui;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Locale;

/** Native preview and recycled full catalogue; navigation stays with Search. */
public final class GenreCards {
    public interface Source {
        int count();
        String name(int position);
        void open(int position);
    }
    public static final int PREVIEW_LIMIT = 6;
    private static final int[] COLORS = {
        0xffa52265, 0xff683bb0, 0xff2854a5, 0xff007c83,
        0xffad4615, 0xff3d7728, 0xffb5263b, 0xff795548
    };
    private GenreCards() {}
    private static int dp(Context c, int value) {
        return Math.round(value * c.getResources().getDisplayMetrics().density);
    }
    private static boolean portuguese(Context c) {
        return "pt".equals(c.getResources().getConfiguration().locale.getLanguage());
    }
    public static int color(String name) {
        return COLORS[(name == null ? 0 : name.hashCode()) & 7];
    }
    private static TextView card(Context c, final Source source, final int position,
                                 final Dialog page) {
        TextView text = new TextView(c);
        String name = source.name(position);
        text.setText(name);
        text.setTextColor(Color.WHITE);
        text.setTextSize(17);
        text.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        text.setGravity(Gravity.CENTER_VERTICAL | Gravity.LEFT);
        text.setPadding(dp(c, 16), dp(c, 12), dp(c, 16), dp(c, 12));
        text.setMinHeight(dp(c, 96));
        GradientDrawable background = new GradientDrawable();
        background.setColor(color(name));
        background.setCornerRadius(dp(c, 12));
        text.setBackgroundDrawable(background);
        text.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View view) {
                if (page != null) page.dismiss();
                source.open(position);
            }
        });
        return text;
    }
    public static void bind(View root, final Source source) {
        ViewGroup host = (ViewGroup) root;
        final Context c = root.getContext();
        host.removeAllViews();
        LinearLayout preview = new LinearLayout(c);
        preview.setOrientation(LinearLayout.VERTICAL);
        preview.setPadding(dp(c, 16), 0, dp(c, 16), dp(c, 8));
        int count = Math.min(PREVIEW_LIMIT, source.count());
        for (int i = 0; i < count; i += 2) {
            LinearLayout row = new LinearLayout(c);
            for (int j = i; j < Math.min(i + 2, count); j++) {
                LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(0, -1, 1);
                params.setMargins(j == i ? 0 : dp(c, 6), 0, j == i ? dp(c, 6) : 0, 0);
                row.addView(card(c, source, j, null), params);
            }
            if (i + 1 == count) row.addView(new View(c), new LinearLayout.LayoutParams(0, 1, 1));
            LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(-1, dp(c, 108));
            params.bottomMargin = dp(c, 12);
            preview.addView(row, params);
        }
        if (source.count() > PREVIEW_LIMIT) {
            TextView more = new TextView(c);
            more.setText(portuguese(c) ? "Ver mais" : "See more");
            more.setTextSize(16);
            more.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
            more.setGravity(Gravity.CENTER);
            more.setMinHeight(dp(c, 48));
            more.setOnClickListener(new View.OnClickListener() {
                @Override public void onClick(View view) { showAll(c, source); }
            });
            preview.addView(more, new LinearLayout.LayoutParams(-1, -2));
        }
        host.addView(preview, new ViewGroup.LayoutParams(-1, -2));
    }
    public static Dialog showAll(final Context c, final Source source) {
        final Dialog page = new Dialog(c, android.R.style.Theme_DeviceDefault_NoActionBar);
        page.requestWindowFeature(Window.FEATURE_NO_TITLE);
        LinearLayout content = new LinearLayout(page.getContext());
        content.setOrientation(LinearLayout.VERTICAL);
        TextView back = new TextView(page.getContext());
        back.setText(portuguese(c) ? "‹  Gêneros, moods e mais" : "‹  Genres, moods and more");
        back.setTextSize(20);
        back.setPadding(dp(c, 16), dp(c, 16), dp(c, 16), dp(c, 16));
        back.setContentDescription(portuguese(c) ? "Voltar" : "Back");
        back.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View view) { page.dismiss(); }
        });
        content.addView(back, new LinearLayout.LayoutParams(-1, -2));
        GridView grid = new GridView(page.getContext());
        grid.setNumColumns(2);
        grid.setStretchMode(GridView.STRETCH_COLUMN_WIDTH);
        grid.setHorizontalSpacing(dp(c, 12));
        grid.setVerticalSpacing(dp(c, 12));
        grid.setPadding(dp(c, 16), dp(c, 8), dp(c, 16), dp(c, 16));
        grid.setClipToPadding(false);
        grid.setAdapter(new BaseAdapter() {
            @Override public int getCount() { return source.count(); }
            @Override public Object getItem(int position) { return source.name(position); }
            @Override public long getItemId(int position) { return position; }
            @Override public View getView(int position, View recycled, ViewGroup parent) {
                TextView view = card(parent.getContext(), source, position, page);
                view.setLayoutParams(new GridView.LayoutParams(-1, dp(c, 108)));
                return view;
            }
        });
        content.addView(grid, new LinearLayout.LayoutParams(-1, 0, 1));
        page.setContentView(content);
        page.show();
        page.getWindow().setLayout(-1, -1);
        return page;
    }
}
