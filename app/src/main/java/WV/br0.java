package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class br0 extends y41 {
    public static final ft[] c;
    public static final ft d;
    public int b;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        c = ftVarArr;
        d = ftVarArr[0];
    }

    public br0() {
        super(16);
    }

    public static br0 d(zg0 zg0Var) {
        ot c2 = u2.c(zg0Var);
        try {
            c2.c(c);
            br0 br0Var = new br0();
            int l = c2.l(8);
            br0Var.b = l;
            if (l >= 0 && l <= 2) {
                br0Var.b = l;
                return br0Var;
            }
            throw new RuntimeException("Invalid enum value.");
        } finally {
            c2.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gyVar.q(d).a(this.b, 8);
    }
}
