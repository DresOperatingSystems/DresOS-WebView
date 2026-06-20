package WV;

import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class pn0 {
    public qn0 a;
    public ay b;
    public ay c;
    public boolean d;
    public lj0 e;
    public q10 f;
    public boolean g;

    /* JADX WARN: Type inference failed for: r2v0, types: [WV.p10, java.lang.Object] */
    public final void a() {
        a20 a20Var = this.f.d;
        gh ghVar = a20Var.h;
        if (ghVar != null) {
            ghVar.r = false;
            ghVar.c();
            gh ghVar2 = a20Var.h;
            ?? obj = new Object();
            obj.a = a20Var;
            if (ghVar2.p == null) {
                ghVar2.p = new ArrayList();
            }
            ghVar2.p.add(obj);
            a20Var.h.d(true);
            a20Var.i = true;
            a20Var.y(true);
            a20Var.B();
            a20Var.i = false;
            a20Var.h = null;
        }
    }

    public final void b() {
        lj0 lj0Var = this.e;
        if (lj0Var != null && lj0Var.c.remove(this)) {
            oj0 oj0Var = lj0Var.b;
            if (this == oj0Var.f) {
                if (oj0Var.g == -1) {
                    a();
                }
                oj0Var.f = null;
                oj0Var.g = 0;
                oj0Var.h = null;
            }
            oj0Var.d.remove(this);
            oj0Var.e.remove(this);
            this.e = null;
            oj0Var.b();
        }
    }

    public final void c(boolean z) {
        boolean z2;
        oj0 oj0Var;
        this.g = z;
        if (z && this.f.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.d != z2) {
            this.d = z2;
            lj0 lj0Var = this.e;
            if (lj0Var != null && (oj0Var = lj0Var.b) != null) {
                oj0Var.b();
            }
        }
    }
}
