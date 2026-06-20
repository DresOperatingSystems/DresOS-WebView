package WV;

import android.os.Build;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class uj1 {
    public final vj1 a;

    public uj1() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 36) {
            this.a = new vj1();
        } else if (i >= 35) {
            this.a = new vj1();
        } else if (i >= 34) {
            this.a = new vj1();
        } else if (i >= 31) {
            this.a = new vj1();
        } else if (i >= 30) {
            this.a = new vj1();
        } else {
            this.a = new vj1();
        }
    }

    public final kk1 a() {
        vj1 vj1Var = this.a;
        kk1 kk1Var = vj1Var.a;
        kk1 b = kk1.b(null, vj1Var.d.build());
        ik1 ik1Var = b.a;
        ik1Var.t(null);
        ik1Var.s(null);
        ik1Var.w(vj1Var.b);
        ik1Var.x(vj1Var.c);
        return b;
    }

    public uj1(kk1 kk1Var) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 36) {
            this.a = new zj1(kk1Var);
        } else if (i >= 35) {
            this.a = new zj1(kk1Var);
        } else if (i >= 34) {
            this.a = new vj1(kk1Var);
        } else if (i >= 31) {
            this.a = new vj1(kk1Var);
        } else if (i >= 30) {
            this.a = new vj1(kk1Var);
        } else {
            this.a = new vj1(kk1Var);
        }
    }
}
