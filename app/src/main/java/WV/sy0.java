package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class sy0 implements ac0, AutoCloseable {
    public String a;
    public qy0 b;
    public boolean c;

    public final void T(dz0 dz0Var, ec0 ec0Var) {
        if (!this.c) {
            this.c = true;
            ec0Var.a(this);
            dz0Var.b(this.a, this.b.a.e);
            return;
        }
        gb.l("Already attached to lifecycleOwner");
    }

    @Override // WV.ac0
    public final void a(bc0 bc0Var, yb0 yb0Var) {
        if (yb0Var == yb0.ON_DESTROY) {
            this.c = false;
            bc0Var.d().f(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
