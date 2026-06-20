package WV;

import J.N;
import org.chromium.content.browser.ChildProcessLauncherHelperImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class zl implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    public /* synthetic */ zl(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                boolean z = ChildProcessLauncherHelperImpl.m;
                N.VO(6, as0.a((String) obj));
                return;
            default:
                nl nlVar = ((ChildProcessLauncherHelperImpl) obj).f.g;
                int i2 = nlVar.o;
                nlVar.o();
                tk tkVar = nlVar.g;
                if (tkVar != null) {
                    nlVar.g = null;
                    tkVar.a(nlVar);
                    return;
                }
                return;
        }
    }
}
