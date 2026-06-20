package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class e1 extends r00 {
    public final /* synthetic */ f1 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(f1 f1Var, f1 f1Var2) {
        super(f1Var2);
        this.j = f1Var;
    }

    @Override // WV.r00
    public final rg0 b() {
        b1 b1Var = this.j.d.p;
        if (b1Var == null) {
            return null;
        }
        return b1Var.a();
    }

    @Override // WV.r00
    public final boolean c() {
        this.j.d.h();
        return true;
    }

    @Override // WV.r00
    public final boolean d() {
        g1 g1Var = this.j.d;
        if (g1Var.r != null) {
            return false;
        }
        g1Var.e();
        return true;
    }
}
