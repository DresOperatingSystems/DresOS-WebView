package WV;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ek1 extends ck1 {
    public static final kk1 v;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        v = kk1.b(null, windowInsets);
    }

    @Override // WV.bk1
    public v80 B(int i) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.c.getInsetsIgnoringVisibility(jk1.b(i));
        return v80.b(insetsIgnoringVisibility);
    }

    @Override // WV.bk1, WV.ik1
    public v80 h(int i) {
        Insets insets;
        insets = this.c.getInsets(jk1.b(i));
        return v80.b(insets);
    }

    @Override // WV.bk1, WV.ik1
    public final void d(View view) {
    }
}
