package WV;

import java.util.LinkedHashSet;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class lj0 {
    public tn0 a;
    public oj0 b;
    public LinkedHashSet c;
    public LinkedHashSet d;

    public final void a(nj0 nj0Var) {
        if (this.d.add(nj0Var)) {
            this.b.a(this, nj0Var, -1);
        }
    }

    public final void b(nn0 nn0Var, int i) {
        if (i != 1 && i != 0) {
            throw new IllegalArgumentException(u2.e(i, "Unsupported priority value: ").toString());
        }
        if (this.d.add(nn0Var)) {
            this.b.a(this, nn0Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [WV.y10, WV.z10, java.lang.Object] */
    public final void c(nj0 nj0Var, kj0 kj0Var) {
        oj0 oj0Var = this.b;
        if (oj0Var.g == 0) {
            pn0 c = oj0Var.c(-1);
            oj0Var.f = c;
            oj0Var.g = -1;
            oj0Var.h = nj0Var;
            if (kj0Var != null) {
                if (c != null) {
                    a20 a20Var = c.f.d;
                    a20Var.v();
                    ?? obj = new Object();
                    obj.a = a20Var;
                    a20Var.w(obj);
                }
                oj0Var.a.b(new qj0(kj0Var));
            }
        }
    }
}
