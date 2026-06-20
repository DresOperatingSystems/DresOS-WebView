package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hc1 extends y41 {
    public static final ft[] d;
    public static final ft e;
    public long b;
    public long c;

    static {
        ft[] ftVarArr = {new ft(24, 0)};
        d = ftVarArr;
        e = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.hc1, WV.y41] */
    public static hc1 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(d);
            ?? y41Var = new y41(24);
            y41Var.b = otVar.n(8);
            y41Var.c = otVar.n(16);
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(e);
        q.c(8, this.b);
        q.c(16, this.c);
    }
}
