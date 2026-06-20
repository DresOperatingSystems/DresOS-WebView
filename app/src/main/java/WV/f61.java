package WV;

import android.webkit.WebResourceResponse;
import org.chromium.android_webview.AwWebResourceRequest;
import org.chromium.base.TraceEvent;
import org.chromium.components.embedder_support.util.WebResourceResponseInfo;
import org.chromium.support_lib_boundary.ServiceWorkerClientBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class f61 extends yf {
    public ServiceWorkerClientBoundaryInterface a;

    @Override // WV.yf
    public final WebResourceResponseInfo a(AwWebResourceRequest awWebResourceRequest) {
        ServiceWorkerClientBoundaryInterface serviceWorkerClientBoundaryInterface = this.a;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SERVICE_WORKER_CLIENT_SHOULD_INTERCEPT_REQUEST", null);
        try {
            f71.a(77);
            if (!ti.b("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", serviceWorkerClientBoundaryInterface.getSupportedFeatures())) {
                if (X != null) {
                    X.close();
                    return null;
                }
            } else {
                WebResourceResponse shouldInterceptRequest = serviceWorkerClientBoundaryInterface.shouldInterceptRequest(new wg1(awWebResourceRequest));
                if (shouldInterceptRequest == null) {
                    if (X != null) {
                        X.close();
                    }
                } else {
                    WebResourceResponseInfo webResourceResponseInfo = new WebResourceResponseInfo(shouldInterceptRequest.getMimeType(), shouldInterceptRequest.getEncoding(), shouldInterceptRequest.getData(), shouldInterceptRequest.getStatusCode(), shouldInterceptRequest.getReasonPhrase(), shouldInterceptRequest.getResponseHeaders());
                    if (X != null) {
                        X.close();
                    }
                    return webResourceResponseInfo;
                }
            }
            return null;
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
