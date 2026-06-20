package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class uj0 extends y41 {
    public static final ft[] d;
    public static final ft e;
    public int b;
    public String c;

    static {
        ft[] ftVarArr = {new ft(24, 0)};
        d = ftVarArr;
        e = ftVarArr[0];
    }

    public uj0() {
        super(24);
    }

    public static uj0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(d);
            uj0 uj0Var = new uj0();
            int l = otVar.l(8);
            uj0Var.b = l;
            if (l >= 0 && l <= 5) {
                uj0Var.b = l;
                uj0Var.c = otVar.r(16, false);
                return uj0Var;
            }
            throw new RuntimeException("Invalid enum value.");
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(e);
        q.a(this.b, 8);
        q.j(this.c, 16, false);
    }
}
