package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xj0 extends y41 {
    public static final ft[] j;
    public static final ft k;
    public int b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public byte[] h;
    public vj0 i;

    static {
        ft[] ftVarArr = {new ft(72, 0)};
        j = ftVarArr;
        k = ftVarArr[0];
    }

    public xj0(int i) {
        super(72);
    }

    public static xj0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(j);
            xj0 xj0Var = new xj0(0);
            int l = otVar.l(8);
            xj0Var.b = l;
            if (l >= 0 && l <= 2) {
                xj0Var.b = l;
                xj0Var.c = otVar.r(16, false);
                xj0Var.d = otVar.r(24, true);
                xj0Var.e = otVar.r(32, true);
                xj0Var.f = otVar.r(40, true);
                xj0Var.g = otVar.r(48, true);
                xj0Var.h = otVar.e(56, 0, -1);
                xj0Var.i = vj0.d(otVar.o(64, true));
                return xj0Var;
            }
            throw new RuntimeException("Invalid enum value.");
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(k);
        q.a(this.b, 8);
        q.j(this.c, 16, false);
        q.j(this.d, 24, true);
        q.j(this.e, 32, true);
        q.j(this.f, 40, true);
        q.j(this.g, 48, true);
        q.k(this.h, 56, 0, -1);
        q.h(this.i, 64, true);
    }
}
