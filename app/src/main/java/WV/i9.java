package WV;

import J.N;
import org.chromium.content.browser.accessibility.WebContentsAccessibilityImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class i9 implements Runnable {
    public /* synthetic */ k9 a;

    @Override // java.lang.Runnable
    public final void run() {
        int IJ;
        WebContentsAccessibilityImpl webContentsAccessibilityImpl = this.a.c.a.m;
        if (webContentsAccessibilityImpl.g() && (IJ = N.IJ(15, webContentsAccessibilityImpl.f)) != 0) {
            if (er.b.a()) {
                webContentsAccessibilityImpl.t(IJ);
                webContentsAccessibilityImpl.m(IJ);
                return;
            }
            webContentsAccessibilityImpl.m(IJ);
            webContentsAccessibilityImpl.t(IJ);
        }
    }
}
