package WV;

import android.content.res.Configuration;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class m10 implements vq {
    public final /* synthetic */ int a;
    public /* synthetic */ a20 b;

    @Override // WV.vq
    public final void accept(Object obj) {
        int i = this.a;
        a20 a20Var = this.b;
        switch (i) {
            case 0:
                Configuration configuration = (Configuration) obj;
                if (a20Var.H()) {
                    a20Var.h(false);
                    return;
                }
                return;
            case 1:
                Integer num = (Integer) obj;
                if (a20Var.H() && num.intValue() == 80) {
                    a20Var.l(false);
                    return;
                }
                return;
            case 2:
                zi0 zi0Var = (zi0) obj;
                if (a20Var.H()) {
                    boolean z = zi0Var.a;
                    a20Var.m(false);
                    return;
                }
                return;
            default:
                yr0 yr0Var = (yr0) obj;
                if (a20Var.H()) {
                    boolean z2 = yr0Var.a;
                    a20Var.r(false);
                    return;
                }
                return;
        }
    }
}
