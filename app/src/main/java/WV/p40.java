package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class p40 extends y41 {
    public static final ft[] g;
    public static final ft h;
    public gp b;
    public int c;
    public byte[] d;
    public byte[] e;
    public p7 f;

    static {
        ft[] ftVarArr = {new ft(48, 0)};
        g = ftVarArr;
        h = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.p40, WV.y41] */
    public static p40 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(g);
            ?? y41Var = new y41(48);
            y41Var.b = gp.d(otVar.o(8, false));
            int l = otVar.l(16);
            y41Var.c = l;
            if (l >= 0 && l <= 2) {
                y41Var.c = l;
                y41Var.d = otVar.e(24, 0, -1);
                y41Var.e = otVar.e(32, 1, -1);
                y41Var.f = p7.d(otVar.o(40, false));
                return y41Var;
            }
            throw new RuntimeException("Invalid enum value.");
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(h);
        q.h(this.b, 8, false);
        q.a(this.c, 16);
        q.k(this.d, 24, 0, -1);
        q.k(this.e, 32, 1, -1);
        q.h(this.f, 40, false);
    }
}
