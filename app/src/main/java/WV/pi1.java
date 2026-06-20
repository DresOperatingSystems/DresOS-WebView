package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class pi1 extends y41 {
    public static final ft[] d;
    public static final ft e;
    public r90 b;
    public long c;

    static {
        ft[] ftVarArr = {new ft(24, 0)};
        d = ftVarArr;
        e = ftVarArr[0];
    }

    public pi1() {
        super(24);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [WV.r90, java.lang.Object] */
    public static pi1 d(zg0 zg0Var) {
        ot c = u2.c(zg0Var);
        try {
            c.c(d);
            pi1 pi1Var = new pi1();
            kh0 B = c.s(8).B();
            ?? obj = new Object();
            obj.a = B;
            pi1Var.b = obj;
            pi1Var.c = c.n(16);
            return pi1Var;
        } finally {
            c.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(e);
        q.d(8, this.b);
        q.c(16, this.c);
    }
}
