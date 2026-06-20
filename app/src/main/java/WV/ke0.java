package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ke0 extends y41 {
    public static final ft[] v;
    public static final ft w;
    public gp b;
    public int c;
    public byte[] d;
    public int[] e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public et0 j;
    public boolean k;
    public boolean l;
    public byte[] m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public r51 t;
    public q7 u;

    static {
        ft[] ftVarArr = {new ft(80, 0)};
        v = ftVarArr;
        w = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.y41, WV.ke0] */
    public static ke0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(v);
            ?? y41Var = new y41(80);
            int i = 0;
            y41Var.b = gp.d(otVar.o(8, false));
            int l = otVar.l(16);
            y41Var.c = l;
            if (l >= 0 && l <= 2) {
                y41Var.c = l;
                y41Var.f = otVar.d(20, 0);
                y41Var.g = otVar.d(20, 1);
                y41Var.h = otVar.d(20, 2);
                y41Var.i = otVar.d(20, 3);
                y41Var.k = otVar.d(20, 4);
                y41Var.l = otVar.d(20, 5);
                y41Var.o = otVar.d(20, 6);
                y41Var.p = otVar.d(20, 7);
                y41Var.q = otVar.d(21, 0);
                y41Var.r = otVar.d(21, 1);
                y41Var.s = otVar.d(21, 2);
                y41Var.d = otVar.e(24, 0, -1);
                y41Var.e = otVar.m(32);
                while (true) {
                    int[] iArr = y41Var.e;
                    if (i < iArr.length) {
                        int i2 = iArr[i];
                        if (i2 < 0 || i2 > 4) {
                            break;
                        }
                        iArr[i] = i2;
                        i++;
                    } else {
                        y41Var.j = et0.d(otVar.o(40, true));
                        y41Var.m = otVar.e(48, 1, -1);
                        y41Var.n = otVar.l(56);
                        y41Var.t = r51.d(otVar.o(64, true));
                        y41Var.u = q7.d(otVar.o(72, true));
                        otVar.a();
                        return y41Var;
                    }
                }
                throw new RuntimeException("Invalid enum value.");
            }
            throw new RuntimeException("Invalid enum value.");
        } catch (Throwable th) {
            otVar.a();
            throw th;
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(w);
        q.h(this.b, 8, false);
        q.a(this.c, 16);
        q.b(20, 0, this.f);
        q.b(20, 1, this.g);
        q.b(20, 2, this.h);
        q.b(20, 3, this.i);
        q.b(20, 4, this.k);
        q.b(20, 5, this.l);
        q.b(20, 6, this.o);
        q.b(20, 7, this.p);
        q.b(21, 0, this.q);
        q.b(21, 1, this.r);
        q.b(21, 2, this.s);
        q.k(this.d, 24, 0, -1);
        q.l(this.e, 32);
        q.h(this.j, 40, true);
        q.k(this.m, 48, 1, -1);
        q.a(this.n, 56);
        q.h(this.t, 64, true);
        q.h(this.u, 72, true);
    }
}
