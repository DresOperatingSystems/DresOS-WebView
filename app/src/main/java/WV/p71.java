package WV;

import java.util.concurrent.Callable;
import org.chromium.base.TraceEvent;
import org.chromium.support_lib_boundary.WebViewPageBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class p71 implements WebViewPageBoundaryInterface {
    public final ze a;

    public p71(ze zeVar) {
        this.a = zeVar;
    }

    @Override // org.chromium.support_lib_boundary.IsomorphicObjectBoundaryInterface
    public final Object getOrCreatePeer(Callable callable) {
        return this.a.a(callable);
    }

    @Override // org.chromium.support_lib_boundary.WebViewPageBoundaryInterface
    public final boolean isPrerendering() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.PAGE_IS_PRERENDERING", null);
        try {
            f71.a(161);
            boolean z = this.a.c.a;
            if (X != null) {
                X.close();
            }
            return z;
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
