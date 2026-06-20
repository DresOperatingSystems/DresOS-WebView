package WV;

import android.view.WindowInsetsController;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class nk1 extends mk1 {
    @Override // WV.mk1, WV.ok1
    public final void a(boolean z) {
        int i;
        WindowInsetsController windowInsetsController = this.a;
        if (z) {
            i = 16;
        } else {
            i = 0;
        }
        windowInsetsController.setSystemBarsAppearance(i, 16);
    }

    @Override // WV.mk1, WV.ok1
    public final void b(boolean z) {
        int i;
        WindowInsetsController windowInsetsController = this.a;
        if (z) {
            i = 8;
        } else {
            i = 0;
        }
        windowInsetsController.setSystemBarsAppearance(i, 8);
    }
}
