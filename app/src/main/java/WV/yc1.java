package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class yc1 extends y41 {
    public static final ft[] c;
    public static final ft d;
    public String b;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        c = ftVarArr;
        d = ftVarArr[0];
    }

    public yc1(int i) {
        super(16);
    }

    public static yc1 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(c);
            yc1 yc1Var = new yc1(0);
            yc1Var.b = otVar.r(8, false);
            return yc1Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gyVar.q(d).j(this.b, 8, false);
    }
}
