package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class s8 extends y41 {
    public static final ft[] d;
    public static final ft e;
    public int b;
    public qf1 c;

    static {
        ft[] ftVarArr = {new ft(24, 0)};
        d = ftVarArr;
        e = ftVarArr[0];
    }

    public s8() {
        super(24);
    }

    public static s8 d(zg0 zg0Var) {
        ot c = u2.c(zg0Var);
        try {
            c.c(d);
            s8 s8Var = new s8();
            int l = c.l(8);
            s8Var.b = l;
            if (l >= 0 && l <= 30) {
                s8Var.b = l;
                s8Var.c = qf1.d(c.o(16, true));
                return s8Var;
            }
            throw new RuntimeException("Invalid enum value.");
        } finally {
            c.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(e);
        q.a(this.b, 8);
        q.h(this.c, 16, true);
    }
}
