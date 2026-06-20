package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mp0 extends y41 {
    public static final ft[] e;
    public static final ft f;
    public String b;
    public zo0 c;
    public boolean d;

    static {
        ft[] ftVarArr = {new ft(32, 0)};
        e = ftVarArr;
        f = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.mp0, WV.y41] */
    public static mp0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(e);
            ?? y41Var = new y41(32);
            y41Var.b = otVar.r(8, false);
            y41Var.c = zo0.d(otVar.o(16, false));
            y41Var.d = otVar.d(24, 0);
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(f);
        q.j(this.b, 8, false);
        q.h(this.c, 16, false);
        q.b(24, 0, this.d);
    }
}
