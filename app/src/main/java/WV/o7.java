package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class o7 extends y41 {
    public static final ft[] m;
    public static final ft n;
    public String b;
    public pj[] c;
    public boolean d;
    public boolean e;
    public et0[] f;
    public boolean g;
    public byte[] h;
    public boolean i;
    public hw0 j;
    public q51 k;
    public ku0[] l;

    static {
        ft[] ftVarArr = {new ft(72, 0)};
        m = ftVarArr;
        n = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.o7, WV.y41] */
    public static o7 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(m);
            ?? y41Var = new y41(72);
            y41Var.b = otVar.r(8, true);
            ot o = otVar.o(16, false);
            int i = o.h(-1, 8L).b;
            y41Var.c = new pj[i];
            for (int i2 = 0; i2 < i; i2++) {
                y41Var.c[i2] = pj.d(u2.b(i2, 8, 8, o, false));
            }
            y41Var.d = otVar.d(24, 0);
            y41Var.e = otVar.d(24, 1);
            y41Var.g = otVar.d(24, 2);
            y41Var.i = otVar.d(24, 3);
            ot o2 = otVar.o(32, false);
            int i3 = o2.h(-1, 8L).b;
            y41Var.f = new et0[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                y41Var.f[i4] = et0.d(u2.b(i4, 8, 8, o2, false));
            }
            y41Var.h = otVar.e(40, 1, -1);
            y41Var.j = hw0.d(otVar.o(48, true));
            y41Var.k = q51.d(otVar.o(56, true));
            ot o3 = otVar.o(64, true);
            if (o3 == null) {
                y41Var.l = null;
            } else {
                int i5 = o3.h(-1, 8L).b;
                y41Var.l = new ku0[i5];
                for (int i6 = 0; i6 < i5; i6++) {
                    y41Var.l[i6] = ku0.d(u2.b(i6, 8, 8, o3, false));
                }
            }
            otVar.a();
            return y41Var;
        } catch (Throwable th) {
            otVar.a();
            throw th;
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(n);
        q.j(this.b, 8, true);
        pj[] pjVarArr = this.c;
        if (pjVarArr == null) {
            q.n(16, false);
        } else {
            gy o = q.o(8, pjVarArr.length, 16, -1);
            int i = 0;
            while (true) {
                pj[] pjVarArr2 = this.c;
                if (i >= pjVarArr2.length) {
                    break;
                }
                o.h(pjVarArr2[i], (i * 8) + 8, false);
                i++;
            }
        }
        q.b(24, 0, this.d);
        q.b(24, 1, this.e);
        q.b(24, 2, this.g);
        q.b(24, 3, this.i);
        et0[] et0VarArr = this.f;
        if (et0VarArr == null) {
            q.n(32, false);
        } else {
            gy o2 = q.o(8, et0VarArr.length, 32, -1);
            int i2 = 0;
            while (true) {
                et0[] et0VarArr2 = this.f;
                if (i2 >= et0VarArr2.length) {
                    break;
                }
                o2.h(et0VarArr2[i2], (i2 * 8) + 8, false);
                i2++;
            }
        }
        q.k(this.h, 40, 1, -1);
        q.h(this.j, 48, true);
        q.h(this.k, 56, true);
        ku0[] ku0VarArr = this.l;
        if (ku0VarArr == null) {
            q.n(64, true);
            return;
        }
        gy o3 = q.o(8, ku0VarArr.length, 64, -1);
        int i3 = 0;
        while (true) {
            ku0[] ku0VarArr2 = this.l;
            if (i3 < ku0VarArr2.length) {
                o3.h(ku0VarArr2[i3], (i3 * 8) + 8, false);
                i3++;
            } else {
                return;
            }
        }
    }
}
