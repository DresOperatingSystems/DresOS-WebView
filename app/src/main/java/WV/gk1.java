package WV;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class gk1 extends fk1 {
    public static final kk1 w;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        w = kk1.b(null, windowInsets);
    }

    @Override // WV.ek1, WV.bk1
    public final v80 B(int i) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.c.getInsetsIgnoringVisibility(jk1.c(i));
        return v80.b(insetsIgnoringVisibility);
    }

    @Override // WV.ek1, WV.bk1, WV.ik1
    public final v80 h(int i) {
        Insets insets;
        insets = this.c.getInsets(jk1.c(i));
        return v80.b(insets);
    }

    @Override // WV.bk1, WV.ik1
    public final void n(View view) {
    }
}
