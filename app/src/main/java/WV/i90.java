package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class i90 extends y41 {
    public static final ft[] d;
    public static final ft e;
    public String b;
    public kh0 c;

    static {
        ft[] ftVarArr = {new ft(24, 0)};
        d = ftVarArr;
        e = ftVarArr[0];
    }

    public i90() {
        super(24);
        this.c = x90.a;
    }

    public static i90 d(zg0 zg0Var) {
        ot c = u2.c(zg0Var);
        try {
            c.c(d);
            i90 i90Var = new i90();
            i90Var.b = c.r(8, false);
            i90Var.c = c.s(16).B();
            return i90Var;
        } finally {
            c.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(e);
        q.j(this.b, 8, false);
        q.f(this.c, 16);
    }
}
