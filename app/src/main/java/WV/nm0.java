package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class nm0 extends y41 {
    public static final ft[] d;
    public static final ft e;
    public vj0 b;
    public yj0 c;

    static {
        ft[] ftVarArr = {new ft(24, 0)};
        d = ftVarArr;
        e = ftVarArr[0];
    }

    public nm0() {
        super(24);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [WV.yj0, WV.y41] */
    public static nm0 d(zg0 zg0Var) {
        yj0 yj0Var;
        ot c = u2.c(zg0Var);
        try {
            c.c(d);
            nm0 nm0Var = new nm0();
            nm0Var.b = vj0.d(c.o(8, false));
            ot o = c.o(16, true);
            ft[] ftVarArr = yj0.c;
            if (o == null) {
                yj0Var = null;
            } else {
                o.b();
                o.c(yj0.c);
                ?? y41Var = new y41(16);
                y41Var.b = o.d(8, 0);
                o.a();
                yj0Var = y41Var;
            }
            nm0Var.c = yj0Var;
            return nm0Var;
        } finally {
            c.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(e);
        q.h(this.b, 8, false);
        q.h(this.c, 16, true);
    }
}
