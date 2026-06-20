package WV;

import android.view.View;
import android.view.Window;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class oj1 {
    public static void a(Window window) {
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 256);
        window.setDecorFitsSystemWindows(false);
    }

    public static void b(Window window) {
        window.setDecorFitsSystemWindows(false);
    }
}
