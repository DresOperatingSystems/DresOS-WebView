package WV;

import android.os.Bundle;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class v40 {
    public static void a(Bundle bundle, RenderFrameHost renderFrameHost) {
        WebContents a;
        boolean z = false;
        if (renderFrameHost != null && (a = gg1.a(renderFrameHost)) != null && !a.isDestroyed()) {
            z = a.x();
        }
        bundle.putBoolean("com.android.chrome.INCOGNITO", z);
    }
}
