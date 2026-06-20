package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class r40 extends y41 {
    public static final ft[] e;
    public static final ft f;
    public int b;
    public mu0 c;
    public boolean d;

    static {
        ft[] ftVarArr = {new ft(24, 0)};
        e = ftVarArr;
        f = ftVarArr[0];
    }

    public r40() {
        super(24);
        this.d = false;
    }

    public static r40 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(e);
            r40 r40Var = new r40();
            int l = otVar.l(8);
            r40Var.b = l;
            if (l >= 0 && l <= 2) {
                r40Var.b = l;
                r40Var.d = otVar.d(12, 0);
                r40Var.c = mu0.d(otVar.o(16, true));
                return r40Var;
            }
            throw new RuntimeException("Invalid enum value.");
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(f);
        q.a(this.b, 8);
        q.b(12, 0, this.d);
        q.h(this.c, 16, true);
    }
}
