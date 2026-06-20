package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q40 extends y41 {
    public static final ft[] e;
    public static final ft f;
    public int b;
    public p40 c;
    public qf1 d;

    static {
        ft[] ftVarArr = {new ft(32, 0)};
        e = ftVarArr;
        f = ftVarArr[0];
    }

    public q40(int i) {
        super(32);
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(f);
        q.a(this.b, 8);
        q.h(this.c, 16, true);
        q.h(this.d, 24, true);
    }
}
