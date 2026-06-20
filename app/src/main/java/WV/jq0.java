package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jq0 extends y41 {
    public static final ft[] d;
    public static final ft e;
    public String b;
    public String c;

    static {
        ft[] ftVarArr = {new ft(24, 0)};
        d = ftVarArr;
        e = ftVarArr[0];
    }

    public jq0() {
        super(24);
    }

    public static jq0 d(zg0 zg0Var) {
        ot c = u2.c(zg0Var);
        try {
            c.c(d);
            jq0 jq0Var = new jq0();
            jq0Var.b = c.r(8, false);
            jq0Var.c = c.r(16, false);
            return jq0Var;
        } finally {
            c.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(e);
        q.j(this.b, 8, false);
        q.j(this.c, 16, false);
    }
}
