package WV;

import org.chromium.android_webview.AwContents;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class df implements f90 {
    public RenderFrameHost a;

    /* JADX WARN: Type inference failed for: r0v5, types: [WV.si0, java.lang.Object, WV.d90] */
    /* JADX WARN: Type inference failed for: r1v6, types: [WV.bf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, WV.d90] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, WV.d90] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, WV.d90] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, WV.d90] */
    @Override // WV.f90
    public final d90 a() {
        RenderFrameHost renderFrameHost = this.a;
        if (renderFrameHost != null && renderFrameHost.b() && renderFrameHost.h() == 1) {
            if (!renderFrameHost.i()) {
                renderFrameHost.c();
                return null;
            } else if (!jp0.b.c("WebPayments")) {
                return new Object();
            } else {
                WebContents a = gg1.a(renderFrameHost);
                if (a != null && !a.isDestroyed()) {
                    AwContents m = AwContents.m(a);
                    if (m != null && m.D.getPaymentRequestEnabled()) {
                        ?? obj = new Object();
                        obj.a = this;
                        ?? obj2 = new Object();
                        obj2.a = obj;
                        return obj2;
                    }
                    return new Object();
                }
                return new Object();
            }
        }
        return new Object();
    }
}
