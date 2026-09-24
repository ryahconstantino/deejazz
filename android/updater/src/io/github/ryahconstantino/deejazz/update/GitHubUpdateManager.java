package io.github.ryahconstantino.deejazz.update;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.Toast;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Locale;

public final class GitHubUpdateManager {
    private static final String TAG = "DeeJazzUpdater";
    private static final String PACKAGE_NAME = "ryahconstantino.github.io.deejazz";
    private static final String CURRENT_VERSION = "__DEEJAZZ_CURRENT_VERSION__";
    private static final String RELEASE_API = "__DEEJAZZ_UPDATE_API__";
    private static final boolean TEST_MODE = __DEEJAZZ_UPDATE_TEST_MODE__;
    private static boolean started;
    private static boolean checking;
    private static boolean autoChecked;
    private static volatile Activity foregroundActivity;

    private GitHubUpdateManager() {}

    public static synchronized void start(final Context context) {
        if (started || !PACKAGE_NAME.equals(context.getPackageName()) || !isMainProcess()) return;
        started = true;
        try {
            Application application = (Application) context.getApplicationContext();
            application.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() {
                @Override public void onActivityCreated(Activity activity, Bundle savedInstanceState) {}
                @Override public void onActivityStarted(Activity activity) {}
                @Override public void onActivityResumed(Activity activity) {
                    foregroundActivity = activity;
                    synchronized (GitHubUpdateManager.class) {
                        if (autoChecked) return;
                        autoChecked = true;
                    }
                    checkForUpdates(activity);
                }
                @Override public void onActivityPaused(Activity activity) {
                    if (foregroundActivity == activity) foregroundActivity = null;
                }
                @Override public void onActivityStopped(Activity activity) {}
                @Override public void onActivitySaveInstanceState(Activity activity, Bundle outState) {}
                @Override public void onActivityDestroyed(Activity activity) {
                    if (foregroundActivity == activity) foregroundActivity = null;
                }
            });
        } catch (Throwable error) {
            Log.w(TAG, "Update activity tracking skipped", error);
        }
    }

    private static boolean isPortuguese() {
        try {
            String language = Locale.getDefault().getLanguage();
            return language != null && language.toLowerCase(Locale.US).startsWith("pt");
        } catch (Throwable ignored) {
            return false;
        }
    }

    public static String updateTitle(Context context) {
        return isPortuguese() ? "Verificar atualizações" : "Check for updates";
    }

    public static synchronized void checkForUpdates(final Activity activity) {
        final Activity target = activity != null ? activity : foregroundActivity;
        if (target == null) return;
        if (checking) {
            showToast(target, isPortuguese()
                ? "Já há uma verificação em andamento."
                : "An update check is already running.");
            return;
        }
        checking = true;
        Thread worker = new Thread(new Runnable() {
            @Override public void run() {
                try {
                    final UpdateInfo update = fetchUpdate();
                    if (update == null) {
                        showToast(target, isPortuguese()
                            ? "O DeeJazz já está atualizado."
                            : "DeeJazz is already up to date.");
                        return;
                    }
                    askToUpdate(target, update);
                } catch (final Throwable error) {
                    Log.w(TAG, "Manual update check skipped", error);
                    showToast(target, isPortuguese()
                        ? "Não foi possível verificar atualizações."
                        : "Could not check for updates.");
                } finally {
                    synchronized (GitHubUpdateManager.class) {
                        checking = false;
                    }
                }
            }
        }, "DeeJazz manual update check");
        worker.start();
    }

    private static void showToast(final Activity activity, final String message) {
        try {
            activity.runOnUiThread(new Runnable() {
                @Override public void run() {
                    try {
                        Toast.makeText(activity, message, Toast.LENGTH_LONG).show();
                    } catch (Throwable ignored) {}
                }
            });
        } catch (Throwable ignored) {}
    }

    private static void askToUpdate(final Activity activity, final UpdateInfo update) {
        try {
            activity.runOnUiThread(new Runnable() {
                @Override public void run() {
                    try {
                        if (activity.isFinishing()) return;
                        final boolean portuguese = isPortuguese();
                        final Context application = activity.getApplicationContext();
                        AlertDialog prompt = new AlertDialog.Builder(activity)
                            .setTitle(portuguese ? "Atualização do DeeJazz" : "DeeJazz update")
                            .setMessage(portuguese
                                ? "A versão " + update.version + " está disponível. Deseja baixar e atualizar agora?"
                                : "Version " + update.version + " is available. Download and update now?")
                            .setPositiveButton(portuguese ? "Atualizar" : "Update now",
                                new DialogInterface.OnClickListener() {
                                    @Override public void onClick(DialogInterface dialog, int which) {
                                        Thread installer = new Thread(new Runnable() {
                                            @Override public void run() {
                                                try {
                                                    installUpdate(application, update);
                                                } catch (Throwable error) {
                                                    Log.w(TAG, "Confirmed update skipped", error);
                                                }
                                            }
                                        }, "DeeJazz confirmed update");
                                        installer.start();
                                    }
                                })
                            .setNegativeButton(portuguese ? "Agora não" : "Later", null)
                            .show();
                        styleUpdateButtons(activity, prompt);
                    } catch (Throwable error) {
                        Log.w(TAG, "Update prompt skipped", error);
                    }
                }
            });
        } catch (Throwable error) {
            Log.w(TAG, "Update prompt skipped", error);
        }
    }

    private static void styleUpdateButtons(Activity activity, AlertDialog prompt) {
        try {
            if (prompt == null) return;
            Button positive = prompt.getButton(DialogInterface.BUTTON_POSITIVE);
            Button negative = prompt.getButton(DialogInterface.BUTTON_NEGATIVE);
            if (positive == null || negative == null) return;
            int night = activity.getResources().getConfiguration().uiMode
                & Configuration.UI_MODE_NIGHT_MASK;
            if (night == Configuration.UI_MODE_NIGHT_YES) {
                positive.setTextColor(Color.WHITE);
                negative.setTextColor(Color.WHITE);
            }
            int gap = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 16,
                activity.getResources().getDisplayMetrics());
            ViewGroup.MarginLayoutParams params =
                (ViewGroup.MarginLayoutParams) negative.getLayoutParams();
            params.rightMargin = params.rightMargin + gap;
            negative.setLayoutParams(params);
        } catch (Throwable error) {
            Log.w(TAG, "Update button styling skipped", error);
        }
    }

    private static final class UpdateInfo {
        final String name;
        final String version;
        final String url;
        final String digest;
        final long size;

        UpdateInfo(String name, String version, String url, String digest, long size) {
            this.name = name;
            this.version = version;
            this.url = url;
            this.digest = digest;
            this.size = size;
        }
    }

    private static UpdateInfo fetchUpdate() throws Exception {
        JSONObject release = readJson(RELEASE_API);
        if (release.optBoolean("draft") || release.optBoolean("prerelease")) return null;
        String tag = release.optString("tag_name", "");
        if (!tag.matches("^v[0-9]+\\.[0-9]+\\.[0-9]+$")) return null;
        String version = tag.substring(1);
        if (compareVersions(version, CURRENT_VERSION) <= 0) return null;

        String name = "deejazz-android-" + version + ".apk";
        String expectedUrl = "https://github.com/ryahconstantino/deejazz/releases/download/v" + version + "/" + name;
        JSONObject asset = null;
        JSONArray assets = release.optJSONArray("assets");
        for (int index = 0; assets != null && index < assets.length(); index++) {
            JSONObject candidate = assets.optJSONObject(index);
            if (candidate != null && name.equals(candidate.optString("name"))) {
                asset = candidate;
                break;
            }
        }
        if (asset == null) throw new IllegalStateException("Android update asset is missing");
        String downloadUrl = asset.optString("browser_download_url", "");
        if (!TEST_MODE && !expectedUrl.equals(downloadUrl)) throw new SecurityException("Unexpected update URL");
        if (TEST_MODE && !downloadUrl.startsWith(testOrigin(RELEASE_API))) throw new SecurityException("Unexpected test update URL");
        String digest = asset.optString("digest", "");
        if (!digest.matches("^sha256:[0-9a-fA-F]{64}$")) throw new SecurityException("Missing update digest");
        long expectedSize = asset.optLong("size", -1);
        if (expectedSize <= 0) throw new SecurityException("Invalid update size");
        return new UpdateInfo(name, version, expectedUrl, digest.substring(7).toLowerCase(), expectedSize);
    }

    private static void installUpdate(Context context, UpdateInfo update) throws Exception {
        File directory = new File(context.getCacheDir(), "updates");
        if (!directory.exists() && !directory.mkdirs()) throw new IllegalStateException("Cannot create update directory");
        File apk = new File(directory, update.name);
        download(update.url, apk, update.digest, update.size);
        PackageInfo archive = context.getPackageManager().getPackageArchiveInfo(apk.getAbsolutePath(), 0);
        if (archive == null || !PACKAGE_NAME.equals(archive.packageName)) {
            apk.delete();
            throw new SecurityException("Downloaded APK has an unexpected package");
        }

        if (Build.VERSION.SDK_INT >= 26 && !canInstallPackages(context.getPackageManager())) {
            Intent settings = new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES");
            settings.setData(Uri.parse("package:" + PACKAGE_NAME));
            settings.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(settings);
            for (int attempt = 0; attempt < 120 && !canInstallPackages(context.getPackageManager()); attempt++) {
                Thread.sleep(1000);
            }
            if (!canInstallPackages(context.getPackageManager())) return;
        }
        launchInstaller(context, apk);
    }

    private static boolean isMainProcess() {
        FileInputStream input = null;
        try {
            input = new FileInputStream("/proc/self/cmdline");
            byte[] bytes = new byte[256];
            int count = input.read(bytes);
            int length = 0;
            while (length < count && bytes[length] != 0) length++;
            return PACKAGE_NAME.equals(new String(bytes, 0, length, "UTF-8"));
        } catch (Throwable ignored) {
            return true;
        } finally {
            if (input != null) try { input.close(); } catch (Throwable ignored) {}
        }
    }

    private static String testOrigin(String value) throws Exception {
        URL url = new URL(value);
        int port = url.getPort();
        return url.getProtocol() + "://" + url.getHost() + (port < 0 ? "" : ":" + port) + "/";
    }

    private static JSONObject readJson(String address) throws Exception {
        HttpURLConnection connection = open(address);
        InputStream input = null;
        try {
            if (connection.getResponseCode() != 200) throw new IllegalStateException("Release request failed");
            input = new BufferedInputStream(connection.getInputStream());
            ByteArrayOutputStream output = new ByteArrayOutputStream();
            byte[] buffer = new byte[8192];
            int count;
            while ((count = input.read(buffer)) != -1) {
                if (output.size() + count > 2 * 1024 * 1024) throw new IllegalStateException("Release response is too large");
                output.write(buffer, 0, count);
            }
            return new JSONObject(new String(output.toByteArray(), "UTF-8"));
        } finally {
            if (input != null) input.close();
            connection.disconnect();
        }
    }

    private static void download(String address, File destination, String expectedDigest, long expectedSize) throws Exception {
        HttpURLConnection connection = open(address);
        InputStream input = null;
        FileOutputStream output = null;
        try {
            if (connection.getResponseCode() != 200) throw new IllegalStateException("Update download failed");
            URL finalUrl = connection.getURL();
            if (!TEST_MODE && !isGitHubHost(finalUrl)) throw new SecurityException("Update redirected outside GitHub");
            input = new BufferedInputStream(connection.getInputStream());
            output = new FileOutputStream(destination);
            MessageDigest digest = MessageDigest.getInstance("SHA-256");
            byte[] buffer = new byte[32768];
            long total = 0;
            int count;
            while ((count = input.read(buffer)) != -1) {
                total += count;
                if (total > expectedSize) throw new SecurityException("Update is larger than expected");
                digest.update(buffer, 0, count);
                output.write(buffer, 0, count);
            }
            output.flush();
            if (total != expectedSize || !hex(digest.digest()).equals(expectedDigest)) {
                throw new SecurityException("Update verification failed");
            }
        } catch (Exception error) {
            destination.delete();
            throw error;
        } finally {
            if (output != null) output.close();
            if (input != null) input.close();
            connection.disconnect();
        }
    }

    private static HttpURLConnection open(String address) throws Exception {
        URL url = new URL(address);
        if (!TEST_MODE && !"https".equals(url.getProtocol())) throw new SecurityException("HTTPS is required");
        HttpURLConnection connection = (HttpURLConnection) url.openConnection();
        connection.setConnectTimeout(15000);
        connection.setReadTimeout(30000);
        connection.setInstanceFollowRedirects(true);
        connection.setRequestProperty("Accept", "application/vnd.github+json");
        connection.setRequestProperty("User-Agent", "DeeJazz-Android/" + CURRENT_VERSION);
        return connection;
    }

    private static boolean isGitHubHost(URL url) {
        String host = url.getHost();
        return "https".equals(url.getProtocol()) && ("github.com".equals(host) ||
            "objects.githubusercontent.com".equals(host) || "release-assets.githubusercontent.com".equals(host) ||
            host.endsWith(".githubusercontent.com"));
    }

    private static boolean canInstallPackages(PackageManager manager) {
        try {
            Method method = manager.getClass().getMethod("canRequestPackageInstalls");
            return Boolean.TRUE.equals(method.invoke(manager));
        } catch (Throwable ignored) {
            return Build.VERSION.SDK_INT < 26;
        }
    }

    private static void launchInstaller(Context context, File apk) throws Exception {
        Class<?> provider = Class.forName("io.github.ryahconstantino.deejazz.update.UpdateFileProvider");
        Method getUriForFile = provider.getMethod("getUriForFile", Context.class, String.class, File.class);
        Uri uri = (Uri) getUriForFile.invoke(null, context, PACKAGE_NAME + ".update-provider", apk);
        Intent install = new Intent(Intent.ACTION_VIEW);
        install.setDataAndType(uri, "application/vnd.android.package-archive");
        install.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_GRANT_READ_URI_PERMISSION);
        context.startActivity(install);
    }

    private static int compareVersions(String left, String right) {
        String[] leftParts = left.split("\\.");
        String[] rightParts = right.split("\\.");
        if (leftParts.length != 3 || rightParts.length != 3) return 0;
        for (int index = 0; index < 3; index++) {
            int difference = Integer.parseInt(leftParts[index]) - Integer.parseInt(rightParts[index]);
            if (difference != 0) return difference < 0 ? -1 : 1;
        }
        return 0;
    }

    private static String hex(byte[] bytes) {
        StringBuilder result = new StringBuilder(bytes.length * 2);
        for (byte value : bytes) result.append(String.format("%02x", value & 255));
        return result.toString();
    }
}
