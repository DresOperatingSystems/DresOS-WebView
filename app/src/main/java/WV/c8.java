package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class c8 extends y41 {
    public static final ft[] e;
    public static final ft f;
    public int b;
    public int c;
    public int d;

    static {
        ft[] ftVarArr = {new ft(24, 0)};
        e = ftVarArr;
        f = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.c8, WV.y41] */
    public static c8 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(e);
            ?? y41Var = new y41(24);
            int l = otVar.l(8);
            y41Var.b = l;
            if (l >= 0 && l <= 2) {
                y41Var.b = l;
                int l2 = otVar.l(12);
                y41Var.c = l2;
                if (l2 >= 0 && l2 <= 2) {
                    y41Var.c = l2;
                    int l3 = otVar.l(16);
                    y41Var.d = l3;
                    if (l3 >= 0 && l3 <= 2) {
                        y41Var.d = l3;
                        return y41Var;
                    }
                    throw new RuntimeException("Invalid enum value.");
                }
                throw new RuntimeException("Invalid enum value.");
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
        q.a(this.c, 12);
        q.a(this.d, 16);
    }
}
