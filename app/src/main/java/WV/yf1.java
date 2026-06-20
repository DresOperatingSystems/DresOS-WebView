package WV;

import android.os.SystemClock;
import org.chromium.content.browser.accessibility.WebContentsAccessibilityImpl;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class yf1 extends fg1 {
    public final /* synthetic */ WebContentsAccessibilityImpl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yf1(WebContentsAccessibilityImpl webContentsAccessibilityImpl, WebContents webContents) {
        super(webContents);
        this.b = webContentsAccessibilityImpl;
    }

    @Override // WV.fg1
    public final void onVisibilityChanged(int i) {
        WebContentsAccessibilityImpl webContentsAccessibilityImpl = this.b;
        r rVar = webContentsAccessibilityImpl.A;
        if (i == 2) {
            rVar.getClass();
            rVar.g = SystemClock.elapsedRealtime();
            webContentsAccessibilityImpl.q();
            if (webContentsAccessibilityImpl.k()) {
                if (webContentsAccessibilityImpl.f11J) {
                    rVar.getClass();
                    rVar.i = SystemClock.elapsedRealtime();
                    return;
                }
                rVar.getClass();
                rVar.h = SystemClock.elapsedRealtime();
                return;
            }
            return;
        }
        rVar.c();
        if (webContentsAccessibilityImpl.k()) {
            rVar.b();
            if (webContentsAccessibilityImpl.f11J) {
                rVar.j = (SystemClock.elapsedRealtime() - rVar.i) + rVar.j;
            }
            webContentsAccessibilityImpl.I.a();
        }
    }
}
