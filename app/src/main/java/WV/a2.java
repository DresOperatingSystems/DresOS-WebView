package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class a2 extends y41 {
    public static final ft[] l;
    public static final ft m;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;

    static {
        ft[] ftVarArr = {new ft(88, 0)};
        l = ftVarArr;
        m = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.a2, WV.y41] */
    public static a2 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(l);
            ?? y41Var = new y41(88);
            y41Var.b = otVar.r(8, false);
            y41Var.c = otVar.r(16, false);
            y41Var.d = otVar.r(24, false);
            y41Var.e = otVar.r(32, false);
            y41Var.f = otVar.r(40, false);
            y41Var.g = otVar.r(48, false);
            y41Var.h = otVar.r(56, false);
            y41Var.i = otVar.r(64, false);
            y41Var.j = otVar.r(72, false);
            y41Var.k = otVar.r(80, false);
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(m);
        q.j(this.b, 8, false);
        q.j(this.c, 16, false);
        q.j(this.d, 24, false);
        q.j(this.e, 32, false);
        q.j(this.f, 40, false);
        q.j(this.g, 48, false);
        q.j(this.h, 56, false);
        q.j(this.i, 64, false);
        q.j(this.j, 72, false);
        q.j(this.k, 80, false);
    }
}
