package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class p81 extends y41 {
    public static final ft[] c;
    public static final ft d;
    public j31 b;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        c = ftVarArr;
        d = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [WV.j31, WV.y41] */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.p81, WV.y41] */
    public static p81 d(ot otVar) {
        j31 j31Var = null;
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(c);
            ?? y41Var = new y41(16);
            ot o = otVar.o(8, false);
            ft[] ftVarArr = j31.c;
            if (o != null) {
                o.b();
                o.c(j31.c);
                ?? y41Var2 = new y41(16);
                y41Var2.b = o.l(8);
                o.a();
                j31Var = y41Var2;
            }
            y41Var.b = j31Var;
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gyVar.q(d).h(this.b, 8, false);
    }
}
