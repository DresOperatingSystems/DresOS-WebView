package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class lu0 extends y41 {
    public static final ft[] f;
    public static final ft g;
    public String b;
    public byte[] c;
    public b2 d;
    public bt e;

    static {
        ft[] ftVarArr = {new ft(40, 0)};
        f = ftVarArr;
        g = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.lu0, WV.y41] */
    public static lu0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(f);
            ?? y41Var = new y41(40);
            y41Var.b = otVar.r(8, false);
            y41Var.c = otVar.e(16, 1, -1);
            y41Var.d = b2.d(otVar.o(24, true));
            y41Var.e = bt.d(otVar.o(32, true));
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(g);
        q.j(this.b, 8, false);
        q.k(this.c, 16, 1, -1);
        q.h(this.d, 24, true);
        q.h(this.e, 32, true);
    }
}
