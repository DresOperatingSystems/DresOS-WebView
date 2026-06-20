package WV;

import android.content.Context;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class r50 extends Thread {
    public final /* synthetic */ s50 a;
    public final /* synthetic */ Context b;

    public r50(s50 s50Var, Context context) {
        this.a = s50Var;
        this.b = context;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        s50 s50Var = this.a;
        Context context = this.b;
        synchronized (s50Var.c) {
            try {
                if (s50Var.b) {
                    return;
                }
                s50Var.c(context);
                s50Var.b = true;
                s50Var.c.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
