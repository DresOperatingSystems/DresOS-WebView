package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class p7 extends y41 {
    public static final ft[] p;
    public static final ft q;
    public boolean b;
    public boolean c;
    public boolean d;
    public id1[] e;
    public boolean f;
    public et0 g;
    public boolean h;
    public boolean i;
    public byte[] j;
    public boolean k;
    public boolean l;
    public byte[] m;
    public r51 n;
    public q7 o;

    static {
        ft[] ftVarArr = {new ft(64, 0)};
        p = ftVarArr;
        q = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.p7, WV.y41] */
    public static p7 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(p);
            ?? y41Var = new y41(64);
            y41Var.b = otVar.d(8, 0);
            y41Var.c = otVar.d(8, 1);
            y41Var.d = otVar.d(8, 2);
            y41Var.f = otVar.d(8, 3);
            y41Var.h = otVar.d(8, 4);
            y41Var.i = otVar.d(8, 5);
            y41Var.k = otVar.d(8, 6);
            y41Var.l = otVar.d(8, 7);
            ot o = otVar.o(16, true);
            if (o == null) {
                y41Var.e = null;
            } else {
                int i = o.h(-1, 8L).b;
                y41Var.e = new id1[i];
                for (int i2 = 0; i2 < i; i2++) {
                    y41Var.e[i2] = id1.d(u2.b(i2, 8, 8, o, false));
                }
            }
            y41Var.g = et0.d(otVar.o(24, true));
            y41Var.j = otVar.e(32, 1, -1);
            y41Var.m = otVar.e(40, 1, -1);
            y41Var.n = r51.d(otVar.o(48, true));
            y41Var.o = q7.d(otVar.o(56, true));
            otVar.a();
            return y41Var;
        } catch (Throwable th) {
            otVar.a();
            throw th;
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q2 = gyVar.q(q);
        q2.b(8, 0, this.b);
        q2.b(8, 1, this.c);
        q2.b(8, 2, this.d);
        q2.b(8, 3, this.f);
        q2.b(8, 4, this.h);
        q2.b(8, 5, this.i);
        q2.b(8, 6, this.k);
        q2.b(8, 7, this.l);
        id1[] id1VarArr = this.e;
        if (id1VarArr == null) {
            q2.n(16, true);
        } else {
            gy o = q2.o(8, id1VarArr.length, 16, -1);
            int i = 0;
            while (true) {
                id1[] id1VarArr2 = this.e;
                if (i >= id1VarArr2.length) {
                    break;
                }
                o.h(id1VarArr2[i], (i * 8) + 8, false);
                i++;
            }
        }
        q2.h(this.g, 24, true);
        q2.k(this.j, 32, 1, -1);
        q2.k(this.m, 40, 1, -1);
        q2.h(this.n, 48, true);
        q2.h(this.o, 56, true);
    }
}
