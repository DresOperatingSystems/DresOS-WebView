package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rp0 extends y41 {
    public static final ft[] i;
    public static final ft j;
    public String b;
    public String c;
    public int d;
    public int e;
    public int f;
    public int[] g;
    public h01 h;

    static {
        ft[] ftVarArr = {new ft(56, 0)};
        i = ftVarArr;
        j = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.rp0, WV.y41] */
    public static rp0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(i);
            ?? y41Var = new y41(56);
            int i2 = 0;
            y41Var.b = otVar.r(8, false);
            y41Var.c = otVar.r(16, false);
            int l = otVar.l(24);
            y41Var.d = l;
            if (l >= 0 && l <= 1) {
                y41Var.d = l;
                y41Var.e = otVar.l(28);
                y41Var.f = otVar.l(32);
                y41Var.g = otVar.m(40);
                while (true) {
                    int[] iArr = y41Var.g;
                    if (i2 < iArr.length) {
                        int i3 = iArr[i2];
                        if (i3 < 0 || i3 > 7) {
                            break;
                        }
                        iArr[i2] = i3;
                        i2++;
                    } else {
                        y41Var.h = h01.d(otVar.o(48, true));
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
        gy q = gyVar.q(j);
        q.j(this.b, 8, false);
        q.j(this.c, 16, false);
        q.a(this.d, 24);
        q.a(this.e, 28);
        q.a(this.f, 32);
        q.l(this.g, 40);
        q.h(this.h, 48, true);
    }
}
