package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xl0 extends y41 {
    public static final ft[] d;
    public static final ft e;
    public int b;
    public r90 c;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        d = ftVarArr;
        e = ftVarArr[0];
    }

    public xl0() {
        super(16);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [WV.r90, java.lang.Object] */
    public static xl0 d(zg0 zg0Var) {
        ot c = u2.c(zg0Var);
        try {
            c.c(d);
            xl0 xl0Var = new xl0();
            xl0Var.b = c.l(8);
            kh0 B = c.s(12).B();
            ?? obj = new Object();
            obj.a = B;
            xl0Var.c = obj;
            return xl0Var;
        } finally {
            c.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(e);
        q.a(this.b, 8);
        q.d(12, this.c);
    }
}
