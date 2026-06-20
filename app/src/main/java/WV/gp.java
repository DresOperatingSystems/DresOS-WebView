package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gp extends y41 {
    public static final ft[] f;
    public static final ft g;
    public String b;
    public byte[] c;
    public byte[] d;
    public byte[] e;

    static {
        ft[] ftVarArr = {new ft(40, 0)};
        f = ftVarArr;
        g = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.gp, WV.y41] */
    public static gp d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(f);
            ?? y41Var = new y41(40);
            y41Var.b = otVar.r(8, false);
            y41Var.c = otVar.e(16, 0, -1);
            y41Var.d = otVar.e(24, 0, -1);
            y41Var.e = otVar.e(32, 0, -1);
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(g);
        q.j(this.b, 8, false);
        q.k(this.c, 16, 0, -1);
        q.k(this.d, 24, 0, -1);
        q.k(this.e, 32, 0, -1);
    }
}
