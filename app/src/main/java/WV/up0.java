package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class up0 extends y41 {
    public static final ft[] h;
    public static final ft i;
    public zo0 b;
    public yo0 c;
    public String d;
    public co0 e;
    public h31[] f;
    public byte[] g;

    static {
        ft[] ftVarArr = {new ft(56, 0)};
        h = ftVarArr;
        i = ftVarArr[0];
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(i);
        q.h(this.b, 8, false);
        q.h(this.c, 16, false);
        q.j(this.d, 24, true);
        q.h(this.e, 32, true);
        h31[] h31VarArr = this.f;
        if (h31VarArr == null) {
            q.n(40, true);
        } else {
            gy o = q.o(8, h31VarArr.length, 40, -1);
            int i2 = 0;
            while (true) {
                h31[] h31VarArr2 = this.f;
                if (i2 >= h31VarArr2.length) {
                    break;
                }
                o.h(h31VarArr2[i2], (i2 * 8) + 8, false);
                i2++;
            }
        }
        q.k(this.g, 48, 1, -1);
    }
}
