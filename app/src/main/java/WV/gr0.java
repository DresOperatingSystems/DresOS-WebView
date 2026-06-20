package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gr0 extends y41 {
    public static final ft[] d;
    public static final ft e;
    public boolean b;
    public boolean c;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        d = ftVarArr;
        e = ftVarArr[0];
    }

    public gr0() {
        super(16);
    }

    public static gr0 d(zg0 zg0Var) {
        ot c = u2.c(zg0Var);
        try {
            c.c(d);
            gr0 gr0Var = new gr0();
            gr0Var.b = c.d(8, 0);
            gr0Var.c = c.d(8, 1);
            return gr0Var;
        } finally {
            c.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(e);
        q.b(8, 0, this.b);
        q.b(8, 1, this.c);
    }
}
