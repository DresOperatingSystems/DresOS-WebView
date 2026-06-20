package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class eq0 extends y41 {
    public static final ft[] c;
    public static final ft d;
    public int b;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        c = ftVarArr;
        d = ftVarArr[0];
    }

    public eq0() {
        super(16);
    }

    public static eq0 d(zg0 zg0Var) {
        ot c2 = u2.c(zg0Var);
        try {
            c2.c(c);
            eq0 eq0Var = new eq0();
            int l = c2.l(8);
            eq0Var.b = l;
            if (l >= 0 && l <= 1) {
                eq0Var.b = l;
                return eq0Var;
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
