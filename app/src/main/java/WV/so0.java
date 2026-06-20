package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class so0 extends y41 {
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

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.so0, WV.y41] */
    public static so0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(e);
            ?? y41Var = new y41(32);
            y41Var.b = otVar.r(8, false);
            y41Var.c = otVar.r(16, false);
            y41Var.d = otVar.r(24, false);
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(f);
        q.j(this.b, 8, false);
        q.j(this.c, 16, false);
        q.j(this.d, 24, false);
    }
}
