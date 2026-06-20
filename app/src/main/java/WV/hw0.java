package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hw0 extends y41 {
    public static final ft[] d;
    public static final ft e;
    public co0 b;
    public boolean c;

    static {
        ft[] ftVarArr = {new ft(24, 0)};
        d = ftVarArr;
        e = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.hw0, WV.y41] */
    public static hw0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(d);
            ?? y41Var = new y41(24);
            y41Var.b = co0.d(otVar.o(8, false));
            y41Var.c = otVar.d(16, 0);
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(e);
        q.h(this.b, 8, false);
        q.b(16, 0, this.c);
    }
}
