package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class bp0 extends y41 {
    public static final ft[] e;
    public static final ft f;
    public mp0 b;
    public mp0[] c;
    public rp0 d;

    static {
        ft[] ftVarArr = {new ft(32, 0)};
        e = ftVarArr;
        f = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.bp0, WV.y41] */
    public static bp0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(e);
            ?? y41Var = new y41(32);
            y41Var.b = mp0.d(otVar.o(8, true));
            ot o = otVar.o(16, false);
            int i = o.h(-1, 8L).b;
            y41Var.c = new mp0[i];
            for (int i2 = 0; i2 < i; i2++) {
                y41Var.c[i2] = mp0.d(u2.b(i2, 8, 8, o, false));
            }
            y41Var.d = rp0.d(otVar.o(24, false));
            otVar.a();
            return y41Var;
        } catch (Throwable th) {
            otVar.a();
            throw th;
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(f);
        q.h(this.b, 8, true);
        mp0[] mp0VarArr = this.c;
        if (mp0VarArr == null) {
            q.n(16, false);
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
        q.h(this.d, 24, false);
    }
}
