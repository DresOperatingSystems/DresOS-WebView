package WV;

import org.chromium.content.browser.ChildProcessLauncherHelperImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class cm implements Runnable {
    public /* synthetic */ int a;
    public /* synthetic */ nl b;

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        nl nlVar = this.b;
        boolean z = ChildProcessLauncherHelperImpl.m;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        nlVar.l();
                        return;
                    }
                    return;
                }
                nlVar.m();
            } else if (!nlVar.h()) {
                int i2 = nlVar.v - 1;
                nlVar.v = i2;
                if (nlVar.D) {
                    nlVar.c();
                } else if (i2 == 0) {
                    qb0 qb0Var = nlVar.s;
                    pm pmVar = qb0Var.i;
                    pb0 pb0Var = new pb0(5);
                    pb0Var.b = qb0Var;
                    pmVar.b(pb0Var);
                }
            }
        }
    }
}
