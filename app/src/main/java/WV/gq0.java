package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gq0 extends y41 {
    public static final ft[] d;
    public static final ft e;
    public int b;
    public String c;

    static {
        ft[] ftVarArr = {new ft(24, 0)};
        d = ftVarArr;
        e = ftVarArr[0];
    }

    public gq0() {
        super(24);
    }

    public static gq0 d(zg0 zg0Var) {
        ot c = u2.c(zg0Var);
        try {
            c.c(d);
            gq0 gq0Var = new gq0();
            int l = c.l(8);
            gq0Var.b = l;
            if (l >= 0 && l <= 8) {
                gq0Var.b = l;
                gq0Var.c = c.r(16, false);
                return gq0Var;
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
        q.j(this.c, 16, false);
    }
}
