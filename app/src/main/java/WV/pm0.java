package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class pm0 extends y41 {
    public static final ft[] c;
    public static final ft d;
    public ll0 b;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        c = ftVarArr;
        d = ftVarArr[0];
    }

    public pm0() {
        super(16);
    }

    public static pm0 d(zg0 zg0Var) {
        ot c2 = u2.c(zg0Var);
        try {
            c2.c(c);
            pm0 pm0Var = new pm0();
            pm0Var.b = (ll0) c2.p(8, ml0.a);
            return pm0Var;
        } finally {
            c2.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gyVar.q(d).g(this.b, 8, ml0.a);
    }
}
