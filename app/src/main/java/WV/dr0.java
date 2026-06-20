package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dr0 extends y41 {
    public static final ft[] f;
    public static final ft g;
    public pq0 b;
    public rp0[] c;
    public ap0 d;
    public tp0 e;

    static {
        ft[] ftVarArr = {new ft(40, 0)};
        f = ftVarArr;
        g = ftVarArr[0];
    }

    public dr0() {
        super(40);
    }

    public static dr0 d(zg0 zg0Var) {
        ot c = u2.c(zg0Var);
        try {
            c.c(f);
            dr0 dr0Var = new dr0();
            dr0Var.b = (pq0) c.p(8, qq0.a);
            ot o = c.o(16, false);
            int i = o.h(-1, 8L).b;
            dr0Var.c = new rp0[i];
            for (int i2 = 0; i2 < i; i2++) {
                dr0Var.c[i2] = rp0.d(u2.b(i2, 8, 8, o, false));
            }
            dr0Var.d = ap0.d(c.o(24, false));
            dr0Var.e = tp0.d(c.o(32, false));
            c.a();
            return dr0Var;
        } catch (Throwable th) {
            c.a();
            throw th;
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(g);
        q.g(this.b, 8, qq0.a);
        rp0[] rp0VarArr = this.c;
        if (rp0VarArr == null) {
            q.n(16, false);
        } else {
            gy o = q.o(8, rp0VarArr.length, 16, -1);
            int i = 0;
            while (true) {
                rp0[] rp0VarArr2 = this.c;
                if (i >= rp0VarArr2.length) {
                    break;
                }
                o.h(rp0VarArr2[i], (i * 8) + 8, false);
                i++;
            }
        }
        q.h(this.d, 24, false);
        q.h(this.e, 32, false);
    }
}
