package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class pz0 extends y41 {
    public static final ft[] e;
    public static final ft f;
    public String b;
    public String c;
    public short d;

    static {
        ft[] ftVarArr = {new ft(32, 0)};
        e = ftVarArr;
        f = ftVarArr[0];
    }

    public pz0() {
        super(32);
    }

    public static pz0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(e);
            pz0 pz0Var = new pz0();
            pz0Var.b = otVar.r(8, false);
            pz0Var.c = otVar.r(16, false);
            pz0Var.d = otVar.q(24);
            return pz0Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(f);
        q.j(this.b, 8, false);
        q.j(this.c, 16, false);
        q.b.b.putShort(q.a + 24, this.d);
    }
}
