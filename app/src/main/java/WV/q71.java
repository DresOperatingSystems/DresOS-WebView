package WV;

import J.N;
import java.util.concurrent.Callable;
import org.chromium.android_webview.AwRenderProcess;
import org.chromium.base.TraceEvent;
import org.chromium.support_lib_boundary.WebViewRendererBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q71 implements WebViewRendererBoundaryInterface {
    public final AwRenderProcess a;

    public q71(AwRenderProcess awRenderProcess) {
        this.a = awRenderProcess;
    }

    @Override // org.chromium.support_lib_boundary.IsomorphicObjectBoundaryInterface
    public final Object getOrCreatePeer(Callable callable) {
        return this.a.a(callable);
    }

    @Override // org.chromium.support_lib_boundary.WebViewRendererBoundaryInterface
    public final boolean terminate() {
        boolean ZJ;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEBVIEW_RENDERER_TERMINATE", null);
        try {
            f71.a(51);
            long j = this.a.c;
            if (j == 0) {
                ZJ = false;
            } else {
                ZJ = N.ZJ(5, j);
            }
            if (X != null) {
                X.close();
            }
            return ZJ;
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }
}
