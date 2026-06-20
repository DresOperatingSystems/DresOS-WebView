package WV;

import org.chromium.android_webview.AwBrowserProcess;
import org.chromium.content.browser.BrowserStartupControllerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class kh1 implements Runnable {
    public /* synthetic */ com.android.webview.chromium.o0 a;
    public /* synthetic */ gh1 b;

    @Override // java.lang.Runnable
    public final void run() {
        com.android.webview.chromium.o0 o0Var = this.a;
        gh1 gh1Var = this.b;
        AwBrowserProcess.h();
        if (o0Var.r.m == 2) {
            boolean z = !o0Var.w;
            qw a = qw.a("AwBrowserProcess.startBrowserProcessAsync");
            try {
                BrowserStartupControllerImpl.d().g(!ep.d.c("webview-sandboxed-renderer"), z, gh1Var);
                a.close();
            } catch (Throwable th) {
                try {
                    a.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
    }
}
