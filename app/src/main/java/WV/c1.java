package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class c1 implements wg0 {
    public /* synthetic */ g1 a;

    @Override // WV.wg0
    public void b(ng0 ng0Var, boolean z) {
        if (ng0Var instanceof n51) {
            ((n51) ng0Var).v.j().c(false);
        }
        wg0 wg0Var = this.a.e;
        if (wg0Var != null) {
            wg0Var.b(ng0Var, z);
        }
    }

    @Override // WV.wg0
    public boolean c(ng0 ng0Var) {
        g1 g1Var = this.a;
        if (ng0Var != g1Var.c) {
            ((n51) ng0Var).w.getClass();
            wg0 wg0Var = g1Var.e;
            if (wg0Var != null) {
                return wg0Var.c(ng0Var);
            }
            return false;
        }
        return false;
    }
}
