package WV;

import android.view.accessibility.AccessibilityEvent;
import org.chromium.content.browser.accessibility.WebContentsAccessibilityImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wf1 {
    public /* synthetic */ WebContentsAccessibilityImpl a;

    public boolean a(int i, int i2) {
        WebContentsAccessibilityImpl webContentsAccessibilityImpl = this.a;
        u11 u11Var = WebContentsAccessibilityImpl.L;
        AccessibilityEvent b = webContentsAccessibilityImpl.b(i, i2);
        if (b == null) {
            return false;
        }
        webContentsAccessibilityImpl.clearNodeInfoCacheForGivenId(i);
        webContentsAccessibilityImpl.s(b);
        if (i2 == 128) {
            AccessibilityEvent b2 = webContentsAccessibilityImpl.b(webContentsAccessibilityImpl.i, 256);
            if (b2 != null) {
                webContentsAccessibilityImpl.s(b2);
                webContentsAccessibilityImpl.i = i;
                return true;
            } else if (i != -1 && webContentsAccessibilityImpl.i != i) {
                webContentsAccessibilityImpl.i = i;
                return true;
            } else {
                return true;
            }
        }
        return true;
    }
}
