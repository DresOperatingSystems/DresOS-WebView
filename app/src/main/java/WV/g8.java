package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class g8 extends y41 {
    public static final ft[] c;
    public static final ft d;
    public pf1[] b;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        c = ftVarArr;
        d = ftVarArr[0];
    }

    public g8() {
        super(16);
    }

    public static g8 d(zg0 zg0Var) {
        pf1 pf1Var;
        ot c2 = u2.c(zg0Var);
        try {
            c2.c(c);
            g8 g8Var = new g8();
            ot o = c2.o(8, false);
            int i = o.h(-1, 8L).b;
            g8Var.b = new pf1[i];
            for (int i2 = 0; i2 < i; i2++) {
                ot b = u2.b(i2, 8, 8, o, false);
                pf1[] pf1VarArr = g8Var.b;
                ft[] ftVarArr = pf1.d;
                if (b == null) {
                    pf1Var = null;
                } else {
                    b.b();
                    b.c(pf1.d);
                    pf1 pf1Var2 = new pf1();
                    pf1Var2.b = b.r(8, false);
                    pf1Var2.c = b.d(16, 0);
                    b.a();
                    pf1Var = pf1Var2;
                }
                pf1VarArr[i2] = pf1Var;
            }
            c2.a();
            return g8Var;
        } catch (Throwable th) {
            c2.a();
            throw th;
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(d);
        pf1[] pf1VarArr = this.b;
        if (pf1VarArr == null) {
            q.n(8, false);
            return;
        }
        gy o = q.o(8, pf1VarArr.length, 8, -1);
        int i = 0;
        while (true) {
            pf1[] pf1VarArr2 = this.b;
            if (i < pf1VarArr2.length) {
                o.h(pf1VarArr2[i], (i * 8) + 8, false);
                i++;
            } else {
                return;
            }
        }
    }
}
