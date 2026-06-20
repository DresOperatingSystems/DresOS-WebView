package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class pj extends y41 {
    public static final ft[] h;
    public static final ft i;
    public byte b;
    public byte[] c;
    public byte[] d;
    public byte[] e;
    public byte[] f;
    public byte[] g;

    static {
        ft[] ftVarArr = {new ft(56, 0)};
        h = ftVarArr;
        i = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.pj, WV.y41] */
    public static pj d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(h);
            ?? y41Var = new y41(56);
            otVar.t(8, 1);
            y41Var.b = otVar.a.a.get(otVar.b + 8);
            y41Var.c = otVar.e(16, 1, 16);
            y41Var.d = otVar.e(24, 1, 16);
            y41Var.e = otVar.e(32, 1, 32);
            y41Var.f = otVar.e(40, 1, -1);
            y41Var.g = otVar.e(48, 1, -1);
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(i);
        q.b.b.put(q.a + 8, this.b);
        q.k(this.c, 16, 1, 16);
        q.k(this.d, 24, 1, 16);
        q.k(this.e, 32, 1, 32);
        q.k(this.f, 40, 1, -1);
        q.k(this.g, 48, 1, -1);
    }
}
