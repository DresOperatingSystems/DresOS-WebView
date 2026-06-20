package WV;

import org.chromium.android_webview.AwContents;
import org.chromium.android_webview.AwSettings;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class cf {
    public /* synthetic */ df a;

    public final boolean a() {
        AwContents m;
        boolean z;
        WebContents a = gg1.a(this.a.a);
        a = (a == null || a.isDestroyed()) ? null : null;
        if (a != null && (m = AwContents.m(a)) != null) {
            AwSettings awSettings = m.D;
            synchronized (awSettings.j) {
                z = awSettings.x0;
            }
            if (z) {
                return true;
            }
            return false;
        }
        return false;
    }
}
