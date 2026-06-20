package WV;

import org.chromium.android_webview.AwWebResourceRequest;
import org.chromium.base.TraceEvent;
import org.chromium.support_lib_boundary.WebResourceRequestBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class s61 implements WebResourceRequestBoundaryInterface {
    public AwWebResourceRequest a;

    @Override // org.chromium.support_lib_boundary.WebResourceRequestBoundaryInterface
    public final boolean isRedirect() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_RESOURCE_REQUEST_IS_REDIRECT", null);
        try {
            f71.a(38);
            boolean z = this.a.d;
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
