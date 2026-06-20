package WV;

import J.N;
import android.os.Trace;
import org.chromium.content.browser.BrowserStartupControllerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class zi implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ BrowserStartupControllerImpl b;

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        BrowserStartupControllerImpl browserStartupControllerImpl = this.b;
        switch (i) {
            case 0:
                browserStartupControllerImpl.c(1);
                return;
            default:
                tz0.a("flushStartupTasks");
                try {
                    N.VZ(5, !browserStartupControllerImpl.n);
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
        }
    }
}
