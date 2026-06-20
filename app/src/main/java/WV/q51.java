package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q51 extends y41 {
    public static final ft[] f;
    public static final ft g;
    public boolean b;
    public boolean c;
    public int d;
    public String[] e;

    static {
        ft[] ftVarArr = {new ft(24, 0)};
        f = ftVarArr;
        g = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.q51, WV.y41] */
    public static q51 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(f);
            ?? y41Var = new y41(24);
            y41Var.b = otVar.d(8, 0);
            y41Var.c = otVar.d(8, 1);
            int l = otVar.l(12);
            y41Var.d = l;
            if (l >= 0 && l <= 3) {
                y41Var.d = l;
                ot o = otVar.o(16, false);
                int i = o.h(-1, 8L).b;
                y41Var.e = new String[i];
                for (int i2 = 0; i2 < i; i2++) {
                    y41Var.e[i2] = o.r((i2 * 8) + 8, false);
                }
                return y41Var;
            }
            throw new RuntimeException("Invalid enum value.");
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(g);
        q.b(8, 0, this.b);
        q.b(8, 1, this.c);
        q.a(this.d, 12);
        String[] strArr = this.e;
        if (strArr == null) {
            q.n(16, false);
            return;
        }
        gy o = q.o(8, strArr.length, 16, -1);
        int i = 0;
        while (true) {
            String[] strArr2 = this.e;
            if (i < strArr2.length) {
                o.j(strArr2[i], (i * 8) + 8, false);
                i++;
            } else {
                return;
            }
        }
    }
}
