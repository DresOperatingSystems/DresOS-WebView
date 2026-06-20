package WV;

import org.chromium.android_webview.AwWebResourceRequest;
import org.chromium.android_webview.ShouldInterceptRequestMediator;
import org.chromium.components.embedder_support.util.WebResourceResponseInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ag extends ShouldInterceptRequestMediator {
    public /* synthetic */ bg a;

    @Override // org.chromium.android_webview.ShouldInterceptRequestMediator
    public final void a(AwWebResourceRequest awWebResourceRequest, xg1 xg1Var) {
        WebResourceResponseInfo webResourceResponseInfo;
        synchronized (this.a.a) {
            try {
                yf yfVar = this.a.b;
                if (yfVar != null) {
                    webResourceResponseInfo = yfVar.a(awWebResourceRequest);
                } else {
                    webResourceResponseInfo = null;
                }
                xg1Var.a(webResourceResponseInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
