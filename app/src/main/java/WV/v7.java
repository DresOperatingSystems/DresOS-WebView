package WV;

import J.N;
import android.content.Context;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.content_public.browser.WebContents;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class v7 implements f90 {
    public RenderFrameHost a;

    /* JADX WARN: Type inference failed for: r5v0, types: [WV.a8, java.lang.Object] */
    @Override // WV.f90
    public final d90 a() {
        WebContents a;
        RenderFrameHost renderFrameHost = this.a;
        Context context = null;
        if (renderFrameHost != null && (a = gg1.a(renderFrameHost)) != null) {
            int i = dj1.a().a;
            if (i == 0) {
                i = N.IO(1, a);
            }
            if (i != 0) {
                WindowAndroid q = a.q();
                if (q != null) {
                    context = (Context) q.a().get();
                }
                if (context == null) {
                    context = or.a;
                }
                return new b8(context, a, new Object(), this.a, a.a().e());
            }
        }
        return null;
    }
}
