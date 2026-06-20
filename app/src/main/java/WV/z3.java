package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class z3 extends y41 {
    public static final ft[] e;
    public static final ft f;
    public r90 b;
    public s3 c;
    public u3 d;

    static {
        ft[] ftVarArr = {new ft(32, 0)};
        e = ftVarArr;
        f = ftVarArr[0];
    }

    public z3() {
        super(32);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [WV.r90, java.lang.Object] */
    public static z3 d(zg0 zg0Var) {
        ot c = u2.c(zg0Var);
        try {
            c.c(e);
            z3 z3Var = new z3();
            kh0 B = c.s(8).B();
            ?? obj = new Object();
            obj.a = B;
            z3Var.b = obj;
            z3Var.c = (s3) c.p(12, t3.a);
            z3Var.d = u3.d(c.o(24, false));
            return z3Var;
        } finally {
            c.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(f);
        q.d(8, this.b);
        q.g(this.c, 12, t3.a);
        q.h(this.d, 24, false);
    }
}
