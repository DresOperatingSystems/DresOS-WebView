package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q8 extends y41 {
    public static final ft[] e;
    public static final ft f;
    public int b;
    public ke0 c;
    public qf1 d;

    static {
        ft[] ftVarArr = {new ft(32, 0)};
        e = ftVarArr;
        f = ftVarArr[0];
    }

    public q8() {
        super(32);
    }

    public static q8 d(zg0 zg0Var) {
        ot c = u2.c(zg0Var);
        try {
            c.c(e);
            q8 q8Var = new q8();
            int l = c.l(8);
            q8Var.b = l;
            if (l >= 0 && l <= 30) {
                q8Var.b = l;
                q8Var.c = ke0.d(c.o(16, true));
                q8Var.d = qf1.d(c.o(24, true));
                return q8Var;
            }
            throw new RuntimeException("Invalid enum value.");
        } finally {
            c.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(f);
        q.a(this.b, 8);
        q.h(this.c, 16, true);
        q.h(this.d, 24, true);
    }
}
