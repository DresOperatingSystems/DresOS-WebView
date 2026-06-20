package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rq0 extends y41 {
    public static final ft h = new ft[]{new ft(56, 0)}[0];
    public zo0 b;
    public mr0[] c;
    public lp0[] d;
    public String e;
    public String f;
    public a2 g;

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(h);
        q.h(this.b, 8, true);
        mr0[] mr0VarArr = this.c;
        if (mr0VarArr == null) {
            q.n(16, true);
        } else {
            gy o = q.o(8, mr0VarArr.length, 16, -1);
            int i = 0;
            while (true) {
                mr0[] mr0VarArr2 = this.c;
                if (i >= mr0VarArr2.length) {
                    break;
                }
                o.h(mr0VarArr2[i], (i * 8) + 8, false);
                i++;
            }
        }
        lp0[] lp0VarArr = this.d;
        if (lp0VarArr == null) {
            q.n(24, true);
        } else {
            gy o2 = q.o(8, lp0VarArr.length, 24, -1);
            int i2 = 0;
            while (true) {
                lp0[] lp0VarArr2 = this.d;
                if (i2 >= lp0VarArr2.length) {
                    break;
                }
                o2.h(lp0VarArr2[i2], (i2 * 8) + 8, false);
                i2++;
            }
        }
        q.j(this.e, 32, false);
        q.j(this.f, 40, true);
        q.h(this.g, 48, true);
    }
}
