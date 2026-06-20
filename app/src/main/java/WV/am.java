package WV;

import org.chromium.content.browser.ChildProcessLauncherHelperImpl;
import org.chromium.content.browser.LauncherThread;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class am {
    public /* synthetic */ ChildProcessLauncherHelperImpl a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.lang.Runnable] */
    public final nl a(yk ykVar, wl wlVar, int i) {
        a41 a41Var;
        nl nlVar;
        wl wlVar2;
        ChildProcessLauncherHelperImpl childProcessLauncherHelperImpl = this.a;
        if (childProcessLauncherHelperImpl.d) {
            if (childProcessLauncherHelperImpl.b) {
                a41Var = ChildProcessLauncherHelperImpl.n;
            } else {
                a41Var = null;
            }
            if (a41Var != null && (nlVar = a41Var.b) != null && (wlVar2 = a41Var.d) == null && a41Var.a == ykVar && wlVar2 == null) {
                a41Var.d = wlVar;
                if (a41Var.c) {
                    if (i != 3) {
                        if (i == 4) {
                            nlVar.b();
                        } else if (i == 2) {
                            nlVar.a();
                        }
                        nlVar.m();
                    }
                    LauncherThread.b.post(new Object());
                    a41Var.b = null;
                    a41Var.c = false;
                    return nlVar;
                }
                a41Var.e = Integer.valueOf(i);
                return nlVar;
            }
        }
        return null;
    }
}
