package WV;

import org.chromium.content.browser.accessibility.WebContentsAccessibilityImpl;
import org.chromium.ui.accessibility.AccessibilityState;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class zf1 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ WebContentsAccessibilityImpl b;

    public /* synthetic */ zf1(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        WebContentsAccessibilityImpl webContentsAccessibilityImpl = this.b;
        switch (i) {
            case 0:
                u11 u11Var = WebContentsAccessibilityImpl.L;
                webContentsAccessibilityImpl.r();
                return;
            case 1:
                webContentsAccessibilityImpl.D.c = AccessibilityState.b();
                return;
            default:
                u11 u11Var2 = WebContentsAccessibilityImpl.L;
                if (webContentsAccessibilityImpl.G) {
                    xf1 xf1Var = webContentsAccessibilityImpl.F;
                    if (xf1Var != null) {
                        or.a.unregisterReceiver(xf1Var);
                    }
                    webContentsAccessibilityImpl.G = false;
                    return;
                }
                return;
        }
    }
}
