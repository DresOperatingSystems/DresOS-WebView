package WV;

import java.io.File;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class j81 {
    public static File a(String str) {
        File b = b();
        if (!b.mkdir() && !b.isDirectory()) {
            b = null;
        }
        File file = new File(b, "crash_logs");
        if (!file.mkdir() && !file.isDirectory()) {
            file = null;
        }
        return new File(file, str + "_log.json");
    }

    public static File b() {
        return new File(or.a.getCacheDir(), "WebView_Crashes");
    }
}
