package WV;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class mk1 extends ok1 {
    public final WindowInsetsController a;
    public final Window b;

    public mk1(Window window) {
        WindowInsetsController insetsController;
        insetsController = window.getInsetsController();
        this.a = insetsController;
        this.b = window;
    }

    @Override // WV.ok1
    public void a(boolean z) {
        c(16, 16, z);
    }

    @Override // WV.ok1
    public void b(boolean z) {
        c(8192, 8, z);
    }

    public final void c(int i, int i2, boolean z) {
        Window window = this.b;
        if (window != null) {
            if (z) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
                return;
            }
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility((~i) & decorView2.getSystemUiVisibility());
            return;
        }
        WindowInsetsController windowInsetsController = this.a;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(i2, i2);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, i2);
        }
    }
}
