package WV;

import org.chromium.content.browser.BrowserStartupControllerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class cj implements Runnable {
    public /* synthetic */ boolean a;
    public /* synthetic */ BrowserStartupControllerImpl b;

    @Override // java.lang.Runnable
    public final void run() {
        BrowserStartupControllerImpl browserStartupControllerImpl = this.b;
        if (!browserStartupControllerImpl.e && browserStartupControllerImpl.a(this.a) > 0) {
            browserStartupControllerImpl.b();
        }
    }
}
