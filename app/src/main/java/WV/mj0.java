package WV;

import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mj0 {
    public final qn0 a;
    public final List b;
    public final List c;
    public final int d;
    public kc0 e;

    public mj0(qn0 qn0Var, List list, List list2, int i) {
        this.a = qn0Var;
        this.b = list;
        this.c = list2;
        this.d = i;
    }

    public final List a() {
        if (this.e == null) {
            kc0 kc0Var = new kc0(10);
            kc0Var.addAll(this.b);
            qn0 qn0Var = this.a;
            if (qn0Var != null) {
                kc0Var.add(qn0Var);
            }
            kc0Var.addAll(this.c);
            kc0Var.f();
            kc0Var.c = true;
            if (kc0Var.b <= 0) {
                kc0Var = kc0.d;
            }
            this.e = kc0Var;
        }
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && mj0.class == obj.getClass()) {
                mj0 mj0Var = (mj0) obj;
                if (this.d == mj0Var.d && a().equals(mj0Var.a())) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return a().hashCode() + (this.d * 31);
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.d + ", mergedHistory=" + a() + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public mj0() {
        /*
            r3 = this;
            r0 = -1
            WV.ay r1 = WV.ay.a
            r2 = 0
            r3.<init>(r2, r1, r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.mj0.<init>():void");
    }
}
