package WV;

import org.chromium.base.task.PostTask;
import org.chromium.content.browser.BrowserStartupControllerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class bj implements Runnable {
    public /* synthetic */ BrowserStartupControllerImpl a;

    /* JADX WARN: Type inference failed for: r1v0, types: [WV.xi, WV.aj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [WV.dj, java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        BrowserStartupControllerImpl browserStartupControllerImpl = this.a;
        ?? obj = new Object();
        obj.a = this;
        if (browserStartupControllerImpl.f) {
            ?? obj2 = new Object();
            obj2.a = obj;
            obj2.b = browserStartupControllerImpl;
            PostTask.c(7, obj2);
            return;
        }
        browserStartupControllerImpl.a.add(obj);
    }
}
