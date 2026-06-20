package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q7 extends y41 {
    public static final ft[] c;
    public static final ft d;
    public byte[] b;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        c = ftVarArr;
        d = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.q7, WV.y41] */
    public static q7 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(c);
            ?? y41Var = new y41(16);
            y41Var.b = otVar.e(8, 0, -1);
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gyVar.q(d).k(this.b, 8, 0, -1);
    }
}
