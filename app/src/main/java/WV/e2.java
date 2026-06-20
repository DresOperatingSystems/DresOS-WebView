package WV;

import android.widget.PopupWindow;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class e2 implements PopupWindow.OnDismissListener {
    public /* synthetic */ i2 a;

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        i2 i2Var = this.a;
        if (i2Var.v) {
            i2Var.v = false;
        }
        if (i2Var.q) {
            return;
        }
        i2Var.c.removeCallbacks(i2Var.j);
        jn0 jn0Var = i2Var.k;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((PopupWindow.OnDismissListener) d.next()).onDismiss();
        }
        i2Var.h.b();
        i2Var.e.b();
    }
}
