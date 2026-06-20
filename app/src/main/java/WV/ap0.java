package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ap0 extends y41 {
    public static final ft[] j;
    public static final ft k;
    public mp0 b;
    public mp0[] c;
    public mr0[] d;
    public bp0[] e;
    public String f;
    public a2 g;
    public String h;
    public String i;

    static {
        ft[] ftVarArr = {new ft(72, 0)};
        j = ftVarArr;
        k = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.ap0, WV.y41] */
    public static ap0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(j);
            ?? y41Var = new y41(72);
            y41Var.f = "";
            y41Var.b = mp0.d(otVar.o(8, true));
            ot o = otVar.o(16, true);
            if (o == null) {
                y41Var.c = null;
            } else {
                int i = o.h(-1, 8L).b;
                y41Var.c = new mp0[i];
                for (int i2 = 0; i2 < i; i2++) {
                    y41Var.c[i2] = mp0.d(u2.b(i2, 8, 8, o, false));
                }
            }
            ot o2 = otVar.o(24, true);
            if (o2 == null) {
                y41Var.d = null;
            } else {
                int i3 = o2.h(-1, 8L).b;
                y41Var.d = new mr0[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    y41Var.d[i4] = mr0.d(u2.b(i4, 8, 8, o2, false));
                }
            }
            ot o3 = otVar.o(32, true);
            if (o3 == null) {
                y41Var.e = null;
            } else {
                int i5 = o3.h(-1, 8L).b;
                y41Var.e = new bp0[i5];
                for (int i6 = 0; i6 < i5; i6++) {
                    y41Var.e[i6] = bp0.d(u2.b(i6, 8, 8, o3, false));
                }
            }
            y41Var.f = otVar.r(40, false);
            y41Var.g = a2.d(otVar.o(48, true));
            y41Var.h = otVar.r(56, true);
            y41Var.i = otVar.r(64, true);
            otVar.a();
            return y41Var;
        } catch (Throwable th) {
            otVar.a();
            throw th;
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(k);
        q.h(this.b, 8, true);
        mp0[] mp0VarArr = this.c;
        if (mp0VarArr == null) {
            q.n(16, true);
        } else {
            gy o = q.o(8, mp0VarArr.length, 16, -1);
            int i = 0;
            while (true) {
                mp0[] mp0VarArr2 = this.c;
                if (i >= mp0VarArr2.length) {
                    break;
                }
                o.h(mp0VarArr2[i], (i * 8) + 8, false);
                i++;
            }
        }
        mr0[] mr0VarArr = this.d;
        if (mr0VarArr == null) {
            q.n(24, true);
        } else {
            gy o2 = q.o(8, mr0VarArr.length, 24, -1);
            int i2 = 0;
            while (true) {
                mr0[] mr0VarArr2 = this.d;
                if (i2 >= mr0VarArr2.length) {
                    break;
                }
                o2.h(mr0VarArr2[i2], (i2 * 8) + 8, false);
                i2++;
            }
        }
        bp0[] bp0VarArr = this.e;
        if (bp0VarArr == null) {
            q.n(32, true);
        } else {
            gy o3 = q.o(8, bp0VarArr.length, 32, -1);
            int i3 = 0;
            while (true) {
                bp0[] bp0VarArr2 = this.e;
                if (i3 >= bp0VarArr2.length) {
                    break;
                }
                o3.h(bp0VarArr2[i3], (i3 * 8) + 8, false);
                i3++;
            }
        }
        q.j(this.f, 40, false);
        q.h(this.g, 48, true);
        q.j(this.h, 56, true);
        q.j(this.i, 64, true);
    }
}
