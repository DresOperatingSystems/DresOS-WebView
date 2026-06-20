package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qi1 extends y41 {
    public static final ft[] c;
    public static final ft d;
    public Integer b;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        c = ftVarArr;
        d = ftVarArr[0];
    }

    public qi1() {
        super(16);
    }

    public static qi1 d(zg0 zg0Var) {
        ot c2 = u2.c(zg0Var);
        try {
            c2.c(c);
            qi1 qi1Var = new qi1();
            if (c2.d(8, 0)) {
                qi1Var.b = new Integer(c2.l(12));
            } else {
                qi1Var.b = null;
            }
            c2.a();
            return qi1Var;
        } catch (Throwable th) {
            c2.a();
            throw th;
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        boolean z;
        int i;
        gy q = gyVar.q(d);
        Integer num = this.b;
        if (num != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = num.intValue();
        } else {
            i = 0;
        }
        q.b(8, 0, z);
        q.a(i, 12);
    }
}
