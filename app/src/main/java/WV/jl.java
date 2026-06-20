package WV;

import android.os.RemoteException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class jl implements Runnable {
    public /* synthetic */ nl a;
    public /* synthetic */ int b;

    @Override // java.lang.Runnable
    public final void run() {
        nl nlVar = this.a;
        int i = this.b;
        c60 c60Var = nlVar.k;
        if (c60Var == null) {
            return;
        }
        try {
            c60Var.s(i);
        } catch (RemoteException unused) {
        }
    }
}
