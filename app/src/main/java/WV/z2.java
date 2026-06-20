package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class z2 extends y41 {
    public static final ft[] c;
    public static final ft d;
    public String[] b;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        c = ftVarArr;
        d = ftVarArr[0];
    }

    public z2() {
        super(16);
    }

    public static z2 d(zg0 zg0Var) {
        ot c2 = u2.c(zg0Var);
        try {
            c2.c(c);
            z2 z2Var = new z2();
            ot o = c2.o(8, false);
            int i = o.h(-1, 8L).b;
            z2Var.b = new String[i];
            for (int i2 = 0; i2 < i; i2++) {
                z2Var.b[i2] = o.r((i2 * 8) + 8, false);
            }
            return z2Var;
        } finally {
            c2.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(d);
        String[] strArr = this.b;
        if (strArr == null) {
            q.n(8, false);
            return;
        }
        gy o = q.o(8, strArr.length, 8, -1);
        int i = 0;
        while (true) {
            String[] strArr2 = this.b;
            if (i < strArr2.length) {
                o.j(strArr2[i], (i * 8) + 8, false);
                i++;
            } else {
                return;
            }
        }
    }
}
