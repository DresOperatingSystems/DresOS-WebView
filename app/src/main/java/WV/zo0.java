package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class zo0 extends y41 {
    public static final ft[] d;
    public static final ft e;
    public String b;
    public String c;

    static {
        ft[] ftVarArr = {new ft(24, 0)};
        d = ftVarArr;
        e = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.zo0, WV.y41] */
    public static zo0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(d);
            ?? y41Var = new y41(24);
            y41Var.b = otVar.r(8, false);
            y41Var.c = otVar.r(16, false);
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(e);
        q.j(this.b, 8, false);
        q.j(this.c, 16, false);
    }
}
