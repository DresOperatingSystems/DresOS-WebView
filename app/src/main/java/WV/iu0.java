package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class iu0 extends y41 {
    public static final ft[] A;
    public static final ft B;
    public nu0 b;
    public ou0 c;
    public byte[] d;
    public ku0[] e;
    public u91 f;
    public ju0[] g;
    public c8 h;
    public int[] i;
    public int j;
    public boolean k;
    public boolean l;
    public et0 m;
    public int n;
    public boolean o;
    public String p;
    public boolean q;
    public int r;
    public boolean s;
    public byte[] t;
    public boolean u;
    public hw0 v;
    public q51 w;
    public ku0[] x;
    public String[] y;
    public boolean z;

    static {
        ft[] ftVarArr = {new ft(144, 0)};
        A = ftVarArr;
        B = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.iu0, WV.y41] */
    /* JADX WARN: Type inference failed for: r7v1, types: [WV.nu0, WV.y41] */
    public static iu0 d(ot otVar) {
        nu0 nu0Var;
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(A);
            ?? y41Var = new y41(144);
            y41Var.u = false;
            y41Var.z = false;
            ot o = otVar.o(8, false);
            ft[] ftVarArr = nu0.d;
            if (o == null) {
                nu0Var = null;
            } else {
                o.b();
                o.c(nu0.d);
                ?? y41Var2 = new y41(24);
                y41Var2.b = o.r(8, false);
                y41Var2.c = o.r(16, false);
                o.a();
                nu0Var = y41Var2;
            }
            y41Var.b = nu0Var;
            y41Var.c = ou0.d(otVar.o(16, false));
            y41Var.d = otVar.e(24, 0, -1);
            ot o2 = otVar.o(32, false);
            int i = o2.h(-1, 8L).b;
            y41Var.e = new ku0[i];
            for (int i2 = 0; i2 < i; i2++) {
                y41Var.e[i2] = ku0.d(u2.b(i2, 8, 8, o2, false));
            }
            y41Var.f = u91.d(otVar.o(40, true));
            ot o3 = otVar.o(48, false);
            int i3 = o3.h(-1, 8L).b;
            y41Var.g = new ju0[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                y41Var.g[i4] = ju0.d(u2.b(i4, 8, 8, o3, false));
            }
            y41Var.h = c8.d(otVar.o(56, true));
            y41Var.i = otVar.m(64);
            int i5 = 0;
            while (true) {
                int[] iArr = y41Var.i;
                if (i5 < iArr.length) {
                    int i6 = iArr[i5];
                    if (i6 < 0 || i6 > 2) {
                        break;
                    }
                    iArr[i5] = i6;
                    i5++;
                } else {
                    int l = otVar.l(72);
                    y41Var.j = l;
                    if (l >= 0 && l <= 3) {
                        y41Var.j = l;
                        y41Var.k = otVar.d(76, 0);
                        y41Var.l = otVar.d(76, 1);
                        y41Var.o = otVar.d(76, 2);
                        y41Var.q = otVar.d(76, 3);
                        y41Var.s = otVar.d(76, 4);
                        y41Var.u = otVar.d(76, 5);
                        y41Var.z = otVar.d(76, 6);
                        y41Var.m = et0.d(otVar.o(80, true));
                        int l2 = otVar.l(88);
                        y41Var.n = l2;
                        if (l2 >= 0 && l2 <= 3) {
                            y41Var.n = l2;
                            int l3 = otVar.l(92);
                            y41Var.r = l3;
                            if (l3 >= 0 && l3 <= 2) {
                                y41Var.r = l3;
                                y41Var.p = otVar.r(96, true);
                                y41Var.t = otVar.e(104, 1, -1);
                                y41Var.v = hw0.d(otVar.o(112, true));
                                y41Var.w = q51.d(otVar.o(120, true));
                                ot o4 = otVar.o(128, true);
                                if (o4 == null) {
                                    y41Var.x = null;
                                } else {
                                    int i7 = o4.h(-1, 8L).b;
                                    y41Var.x = new ku0[i7];
                                    for (int i8 = 0; i8 < i7; i8++) {
                                        y41Var.x[i8] = ku0.d(u2.b(i8, 8, 8, o4, false));
                                    }
                                }
                                ot o5 = otVar.o(136, false);
                                int i9 = o5.h(-1, 8L).b;
                                y41Var.y = new String[i9];
                                for (int i10 = 0; i10 < i9; i10++) {
                                    y41Var.y[i10] = o5.r((i10 * 8) + 8, false);
                                }
                                otVar.a();
                                return y41Var;
                            }
                            throw new RuntimeException("Invalid enum value.");
                        }
                        throw new RuntimeException("Invalid enum value.");
                    }
                    throw new RuntimeException("Invalid enum value.");
                }
            }
            throw new RuntimeException("Invalid enum value.");
        } catch (Throwable th) {
            otVar.a();
            throw th;
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(B);
        q.h(this.b, 8, false);
        q.h(this.c, 16, false);
        q.k(this.d, 24, 0, -1);
        ku0[] ku0VarArr = this.e;
        if (ku0VarArr == null) {
            q.n(32, false);
        } else {
            gy o = q.o(8, ku0VarArr.length, 32, -1);
            int i = 0;
            while (true) {
                ku0[] ku0VarArr2 = this.e;
                if (i >= ku0VarArr2.length) {
                    break;
                }
                o.h(ku0VarArr2[i], (i * 8) + 8, false);
                i++;
            }
        }
        q.h(this.f, 40, true);
        ju0[] ju0VarArr = this.g;
        if (ju0VarArr == null) {
            q.n(48, false);
        } else {
            gy o2 = q.o(8, ju0VarArr.length, 48, -1);
            int i2 = 0;
            while (true) {
                ju0[] ju0VarArr2 = this.g;
                if (i2 >= ju0VarArr2.length) {
                    break;
                }
                o2.h(ju0VarArr2[i2], (i2 * 8) + 8, false);
                i2++;
            }
        }
        q.h(this.h, 56, true);
        q.l(this.i, 64);
        q.a(this.j, 72);
        q.b(76, 0, this.k);
        q.b(76, 1, this.l);
        q.b(76, 2, this.o);
        q.b(76, 3, this.q);
        q.b(76, 4, this.s);
        q.b(76, 5, this.u);
        q.b(76, 6, this.z);
        q.h(this.m, 80, true);
        q.a(this.n, 88);
        q.a(this.r, 92);
        q.j(this.p, 96, true);
        q.k(this.t, 104, 1, -1);
        q.h(this.v, 112, true);
        q.h(this.w, 120, true);
        ku0[] ku0VarArr3 = this.x;
        if (ku0VarArr3 == null) {
            q.n(128, true);
        } else {
            gy o3 = q.o(8, ku0VarArr3.length, 128, -1);
            int i3 = 0;
            while (true) {
                ku0[] ku0VarArr4 = this.x;
                if (i3 >= ku0VarArr4.length) {
                    break;
                }
                o3.h(ku0VarArr4[i3], (i3 * 8) + 8, false);
                i3++;
            }
        }
        String[] strArr = this.y;
        if (strArr == null) {
            q.n(136, false);
            return;
        }
        gy o4 = q.o(8, strArr.length, 136, -1);
        int i4 = 0;
        while (true) {
            String[] strArr2 = this.y;
            if (i4 < strArr2.length) {
                o4.j(strArr2[i4], (i4 * 8) + 8, false);
                i4++;
            } else {
                return;
            }
        }
    }
}
