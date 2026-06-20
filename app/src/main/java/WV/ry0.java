package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ry0 implements ac0 {
    public yy0 a;

    @Override // WV.ac0
    public final void a(bc0 bc0Var, yb0 yb0Var) {
        if (yb0Var == yb0.ON_CREATE) {
            bc0Var.d().f(this);
            this.a.b();
            return;
        }
        gb.k(yb0Var, "Next event must be ON_CREATE, it was ");
    }
}
