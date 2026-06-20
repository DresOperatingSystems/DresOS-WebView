package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class lr0 extends y41 {
    public static final ft[] h;
    public static final ft i;
    public String b;
    public String c;
    public to0 d;
    public String e;
    public ro0 f;
    public p40 g;

    static {
        ft[] ftVarArr = {new ft(56, 0)};
        h = ftVarArr;
        i = ftVarArr[0];
    }

    public lr0() {
        super(56);
    }

    public static lr0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(h);
            lr0 lr0Var = new lr0();
            lr0Var.b = otVar.r(8, false);
            lr0Var.c = otVar.r(16, false);
            lr0Var.d = to0.d(otVar.o(24, true));
            lr0Var.e = otVar.r(32, true);
            lr0Var.f = ro0.d(otVar.o(40, false));
            lr0Var.g = p40.d(otVar.o(48, true));
            return lr0Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(i);
        q.j(this.b, 8, false);
        q.j(this.c, 16, false);
        q.h(this.d, 24, true);
        q.j(this.e, 32, true);
        q.h(this.f, 40, false);
        q.h(this.g, 48, true);
    }
}
