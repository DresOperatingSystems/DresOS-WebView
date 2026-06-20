package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mu0 extends y41 {
    public static final ft[] j;
    public static final ft k;
    public byte[] b;
    public yc1 c;
    public u91 d;
    public String e;
    public ju0[] f;
    public int[] g;
    public int h;
    public o7 i;

    static {
        ft[] ftVarArr = {new ft(72, 0)};
        j = ftVarArr;
        k = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.mu0, WV.y41] */
    public static mu0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(j);
            ?? y41Var = new y41(72);
            y41Var.b = otVar.e(8, 1, -1);
            y41Var.c = yc1.d(otVar.o(16, true));
            y41Var.d = u91.d(otVar.o(24, true));
            y41Var.e = otVar.r(32, false);
            ot o = otVar.o(40, false);
            int i = o.h(-1, 8L).b;
            y41Var.f = new ju0[i];
            for (int i2 = 0; i2 < i; i2++) {
                y41Var.f[i2] = ju0.d(u2.b(i2, 8, 8, o, false));
            }
            y41Var.g = otVar.m(48);
            int i3 = 0;
            while (true) {
                int[] iArr = y41Var.g;
                if (i3 < iArr.length) {
                    int i4 = iArr[i3];
                    if (i4 < 0 || i4 > 2) {
                        break;
                    }
                    iArr[i3] = i4;
                    i3++;
                } else {
                    int l = otVar.l(56);
                    y41Var.h = l;
                    if (l >= 0 && l <= 2) {
                        y41Var.h = l;
                        y41Var.i = o7.d(otVar.o(64, false));
                        otVar.a();
                        return y41Var;
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
        gy q = gyVar.q(k);
        q.k(this.b, 8, 1, -1);
        q.h(this.c, 16, true);
        q.h(this.d, 24, true);
        q.j(this.e, 32, false);
        ju0[] ju0VarArr = this.f;
        if (ju0VarArr == null) {
            q.n(40, false);
        } else {
            gy o = q.o(8, ju0VarArr.length, 40, -1);
            int i = 0;
            while (true) {
                ju0[] ju0VarArr2 = this.f;
                if (i >= ju0VarArr2.length) {
                    break;
                }
                o.h(ju0VarArr2[i], (i * 8) + 8, false);
                i++;
            }
        }
        q.l(this.g, 48);
        q.a(this.h, 56);
        q.h(this.i, 64, false);
    }
}
