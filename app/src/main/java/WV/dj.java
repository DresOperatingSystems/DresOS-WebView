package WV;

import org.chromium.content.browser.BrowserStartupControllerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dj implements Runnable {
    public /* synthetic */ xi a;
    public /* synthetic */ BrowserStartupControllerImpl b;

    @Override // java.lang.Runnable
    public final void run() {
        BrowserStartupControllerImpl browserStartupControllerImpl = this.b;
        boolean z = browserStartupControllerImpl.g;
        xi xiVar = this.a;
        if (z) {
            xiVar.b(browserStartupControllerImpl.m);
        } else {
            xiVar.a();
        }
    }
}
