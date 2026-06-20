package WV;

import android.os.Build;
import android.view.View;
import android.view.Window;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class zw {
    public void a(Window window) {
        window.getAttributes().layoutInDisplayCutoutMode = 1;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, WV.lk1] */
    public void b(f81 f81Var, f81 f81Var2, Window window, View view, boolean z, boolean z2) {
        mk1 mk1Var;
        pj1.a(window);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(true);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            mk1Var = new mk1(window);
        } else if (i >= 30) {
            mk1Var = new mk1(window);
        } else {
            ?? obj = new Object();
            obj.a = window;
            mk1Var = obj;
        }
        mk1Var.b(!z);
        mk1Var.a(true ^ z2);
    }
}
