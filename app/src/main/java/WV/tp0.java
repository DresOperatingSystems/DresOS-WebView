package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class tp0 extends y41 {
    public static final ft[] g;
    public static final ft h;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public int f;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        g = ftVarArr;
        h = ftVarArr[0];
    }

    public tp0() {
        super(16);
    }

    public static tp0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(g);
            tp0 tp0Var = new tp0();
            tp0Var.b = otVar.d(8, 0);
            tp0Var.c = otVar.d(8, 1);
            tp0Var.d = otVar.d(8, 2);
            tp0Var.e = otVar.d(8, 3);
            int l = otVar.l(12);
            tp0Var.f = l;
            if (l >= 0 && l <= 2) {
                tp0Var.f = l;
                return tp0Var;
            }
            throw new RuntimeException("Invalid enum value.");
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(h);
        q.b(8, 0, this.b);
        q.b(8, 1, this.c);
        q.b(8, 2, this.d);
        q.b(8, 3, this.e);
        q.a(this.f, 12);
    }
}
