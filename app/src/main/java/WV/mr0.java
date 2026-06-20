package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mr0 extends y41 {
    public static final ft[] f;
    public static final ft g;
    public String b;
    public String c;
    public zo0 d;
    public boolean e;

    static {
        ft[] ftVarArr = {new ft(40, 0)};
        f = ftVarArr;
        g = ftVarArr[0];
    }

    public mr0() {
        super(40);
    }

    public static mr0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(f);
            mr0 mr0Var = new mr0();
            mr0Var.b = otVar.r(8, false);
            mr0Var.c = otVar.r(16, false);
            mr0Var.d = zo0.d(otVar.o(24, false));
            mr0Var.e = otVar.d(32, 0);
            return mr0Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(g);
        q.j(this.b, 8, false);
        q.j(this.c, 16, false);
        q.h(this.d, 24, false);
        q.b(32, 0, this.e);
    }
}
