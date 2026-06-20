package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ro0 extends y41 {
    public static final ft[] e;
    public static final ft f;
    public String b;
    public String c;
    public String d;

    static {
        ft[] ftVarArr = {new ft(32, 0)};
        e = ftVarArr;
        f = ftVarArr[0];
    }

    public ro0() {
        super(32);
    }

    public static ro0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(e);
            ro0 ro0Var = new ro0();
            ro0Var.b = otVar.r(8, true);
            ro0Var.c = otVar.r(16, true);
            ro0Var.d = otVar.r(24, true);
            return ro0Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(f);
        q.j(this.b, 8, true);
        q.j(this.c, 16, true);
        q.j(this.d, 24, true);
    }
}
