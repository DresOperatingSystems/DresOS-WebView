package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jv0 extends y41 {
    public static final ft[] d;
    public static final ft e;
    public uc1 b;
    public boolean c;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        d = ftVarArr;
        e = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.jv0, WV.y41] */
    public static jv0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(d);
            ?? y41Var = new y41(16);
            y41Var.b = x90.a;
            y41Var.b = otVar.s(8);
            y41Var.c = otVar.d(12, 0);
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(e);
        q.f(this.b, 8);
        q.b(12, 0, this.c);
    }
}
