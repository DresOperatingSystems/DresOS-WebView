package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class zp0 extends y41 {
    public static final ft[] e;
    public static final ft f;
    public yc1 b;
    public yc1 c;
    public boolean d;

    static {
        ft[] ftVarArr = {new ft(32, 0)};
        e = ftVarArr;
        f = ftVarArr[0];
    }

    public zp0() {
        super(32);
    }

    public static zp0 d(zg0 zg0Var) {
        ot c = u2.c(zg0Var);
        try {
            c.c(e);
            zp0 zp0Var = new zp0();
            zp0Var.b = yc1.d(c.o(8, false));
            zp0Var.c = yc1.d(c.o(16, false));
            zp0Var.d = c.d(24, 0);
            return zp0Var;
        } finally {
            c.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(f);
        q.h(this.b, 8, false);
        q.h(this.c, 16, false);
        q.b(24, 0, this.d);
    }
}
