package WV;

import android.view.ViewStructure;
import org.chromium.content.browser.accessibility.WebContentsAccessibilityImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class vf1 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ WebContentsAccessibilityImpl b;
    public /* synthetic */ ViewStructure c;

    public /* synthetic */ vf1(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                WebContentsAccessibilityImpl webContentsAccessibilityImpl = this.b;
                ViewStructure viewStructure = this.c;
                u11 u11Var = WebContentsAccessibilityImpl.L;
                webContentsAccessibilityImpl.p(viewStructure);
                return;
            default:
                WebContentsAccessibilityImpl webContentsAccessibilityImpl2 = this.b;
                ViewStructure viewStructure2 = this.c;
                u11 u11Var2 = WebContentsAccessibilityImpl.L;
                webContentsAccessibilityImpl2.p(viewStructure2);
                return;
        }
    }
}
