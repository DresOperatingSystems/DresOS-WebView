package WV;

import android.os.RemoteException;
import java.util.ArrayList;
import org.chromium.content.browser.ChildProcessLauncherHelperImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class dm implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        nl nlVar;
        ArrayList arrayList = ChildProcessLauncherHelperImpl.p.c;
        if (arrayList.isEmpty()) {
            nlVar = null;
        } else {
            nlVar = ((fm) arrayList.get(arrayList.size() - 1)).a;
        }
        if (nlVar != null) {
            c60 c60Var = nlVar.k;
            nlVar.o();
            if (c60Var != null) {
                try {
                    c60Var.t();
                } catch (RemoteException unused) {
                }
            }
            synchronized (nlVar.a) {
                nlVar.y = true;
            }
            tk tkVar = nlVar.g;
            if (tkVar != null) {
                nlVar.g = null;
                tkVar.a(nlVar);
            }
        }
    }
}
