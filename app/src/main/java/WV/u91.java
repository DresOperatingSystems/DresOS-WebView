package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class u91 extends y41 {
    public static final ft[] c;
    public static final ft d;
    public long b;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        c = ftVarArr;
        d = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.u91, WV.y41] */
    public static u91 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(c);
            ?? y41Var = new y41(16);
            y41Var.b = otVar.n(8);
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gyVar.q(d).c(8, this.b);
    }
}
