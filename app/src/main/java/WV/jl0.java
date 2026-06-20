package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jl0 extends y41 {
    public static final ft[] e;
    public static final ft f;
    public int[] b;
    public String c;
    public vj0 d;

    static {
        ft[] ftVarArr = {new ft(32, 0)};
        e = ftVarArr;
        f = ftVarArr[0];
    }

    public jl0() {
        super(32);
    }

    public static jl0 d(zg0 zg0Var) {
        ot c = u2.c(zg0Var);
        try {
            c.c(e);
            jl0 jl0Var = new jl0();
            jl0Var.b = c.m(8);
            jl0Var.c = c.r(16, true);
            jl0Var.d = vj0.d(c.o(24, false));
            return jl0Var;
        } finally {
            c.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(f);
        q.l(this.b, 8);
        q.j(this.c, 16, true);
        q.h(this.d, 24, false);
    }
}
