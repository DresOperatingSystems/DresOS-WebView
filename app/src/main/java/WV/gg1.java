package WV;

import org.chromium.content.browser.framehost.RenderFrameHostDelegate;
import org.chromium.content.browser.framehost.RenderFrameHostImpl;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class gg1 {
    public static WebContents a(RenderFrameHost renderFrameHost) {
        RenderFrameHostDelegate renderFrameHostDelegate = ((RenderFrameHostImpl) renderFrameHost).b;
        if (renderFrameHostDelegate != null && (renderFrameHostDelegate instanceof WebContents)) {
            return (WebContents) renderFrameHostDelegate;
        }
        return null;
    }
}
