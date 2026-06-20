package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vj0 extends y41 {
    public static final ft[] c;
    public static final ft d;
    public xj0[] b;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        c = ftVarArr;
        d = ftVarArr[0];
    }

    public vj0(int i) {
        super(16);
    }

    public static vj0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(c);
            vj0 vj0Var = new vj0(0);
            ot o = otVar.o(8, false);
            int i = o.h(-1, 8L).b;
            vj0Var.b = new xj0[i];
            for (int i2 = 0; i2 < i; i2++) {
                vj0Var.b[i2] = xj0.d(u2.b(i2, 8, 8, o, false));
            }
            return vj0Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(d);
        xj0[] xj0VarArr = this.b;
        if (xj0VarArr == null) {
            q.n(8, false);
            return;
        }
        gy o = q.o(8, xj0VarArr.length, 8, -1);
        int i = 0;
        while (true) {
            xj0[] xj0VarArr2 = this.b;
            if (i < xj0VarArr2.length) {
                o.h(xj0VarArr2[i], (i * 8) + 8, false);
                i++;
            } else {
                return;
            }
        }
    }
}
