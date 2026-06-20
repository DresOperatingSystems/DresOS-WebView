package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ku0 extends y41 {
    public static final ft[] d;
    public static final ft e;
    public int b;
    public int c;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        d = ftVarArr;
        e = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.y41, WV.ku0] */
    public static ku0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(d);
            ?? y41Var = new y41(16);
            int l = otVar.l(8);
            y41Var.b = l;
            if (l >= 0 && l <= 0) {
                y41Var.b = l;
                y41Var.c = otVar.l(12);
                return y41Var;
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
        q.a(this.c, 12);
    }
}
