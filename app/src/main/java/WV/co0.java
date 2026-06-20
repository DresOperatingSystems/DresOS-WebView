package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class co0 extends y41 {
    public static final ft[] f;
    public static final ft g;
    public String b;
    public String c;
    public short d;
    public hc1 e;

    static {
        ft[] ftVarArr = {new ft(40, 0)};
        f = ftVarArr;
        g = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.co0, WV.y41] */
    public static co0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(f);
            ?? y41Var = new y41(40);
            y41Var.b = otVar.r(8, false);
            y41Var.c = otVar.r(16, false);
            y41Var.d = otVar.q(24);
            y41Var.e = hc1.d(otVar.o(32, true));
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(g);
        q.j(this.b, 8, false);
        q.j(this.c, 16, false);
        q.b.b.putShort(q.a + 24, this.d);
        q.h(this.e, 32, true);
    }
}
