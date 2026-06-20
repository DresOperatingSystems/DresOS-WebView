package WV;

import android.webkit.ServiceWorkerClient;
import android.webkit.WebResourceResponse;
import org.chromium.android_webview.AwWebResourceRequest;
import org.chromium.components.embedder_support.util.WebResourceResponseInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class d21 extends yf {
    public ServiceWorkerClient a;

    @Override // WV.yf
    public final WebResourceResponseInfo a(AwWebResourceRequest awWebResourceRequest) {
        WebResourceResponse shouldInterceptRequest = this.a.shouldInterceptRequest(new wg1(awWebResourceRequest));
        if (shouldInterceptRequest == null) {
            return null;
        }
        return new WebResourceResponseInfo(shouldInterceptRequest.getMimeType(), shouldInterceptRequest.getEncoding(), shouldInterceptRequest.getData(), shouldInterceptRequest.getStatusCode(), shouldInterceptRequest.getReasonPhrase(), shouldInterceptRequest.getResponseHeaders());
    }
}
