package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class to0 extends y41 {
    public static final ft[] l;
    public static final ft m;
    public String b;
    public String[] c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;

    static {
        ft[] ftVarArr = {new ft(88, 0)};
        l = ftVarArr;
        m = ftVarArr[0];
    }

    public to0() {
        super(88);
    }

    public static to0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(l);
            to0 to0Var = new to0();
            to0Var.b = otVar.r(8, false);
            ot o = otVar.o(16, false);
            int i = o.h(-1, 8L).b;
            to0Var.c = new String[i];
            for (int i2 = 0; i2 < i; i2++) {
                to0Var.c[i2] = o.r((i2 * 8) + 8, false);
            }
            to0Var.d = otVar.r(24, false);
            to0Var.e = otVar.r(32, false);
            to0Var.f = otVar.r(40, false);
            to0Var.g = otVar.r(48, false);
            to0Var.h = otVar.r(56, false);
            to0Var.i = otVar.r(64, false);
            to0Var.j = otVar.r(72, false);
            to0Var.k = otVar.r(80, false);
            otVar.a();
            return to0Var;
        } catch (Throwable th) {
            otVar.a();
            throw th;
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(m);
        q.j(this.b, 8, false);
        String[] strArr = this.c;
        if (strArr == null) {
            q.n(16, false);
        } else {
            gy o = q.o(8, strArr.length, 16, -1);
            int i = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i >= strArr2.length) {
                    break;
                }
                o.j(strArr2[i], (i * 8) + 8, false);
                i++;
            }
        }
        q.j(this.d, 24, false);
        q.j(this.e, 32, false);
        q.j(this.f, 40, false);
        q.j(this.g, 48, false);
        q.j(this.h, 56, false);
        q.j(this.i, 64, false);
        q.j(this.j, 72, false);
        q.j(this.k, 80, false);
    }
}
