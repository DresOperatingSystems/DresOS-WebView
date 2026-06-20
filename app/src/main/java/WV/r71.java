package WV;

import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.android_webview.AwRenderProcess;
import org.chromium.support_lib_boundary.WebViewRendererClientBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class r71 extends e31 {
    public WebViewRendererClientBoundaryInterface a;
    public String[] b;

    @Override // WV.e31
    public final InvocationHandler a() {
        return Proxy.getInvocationHandler(this.a);
    }

    @Override // WV.e31
    public final void b(WebView webView, AwRenderProcess awRenderProcess) {
        if (!ti.b("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", this.b)) {
            return;
        }
        this.a.onRendererResponsive(webView, ti.c(new q71(awRenderProcess)));
    }

    @Override // WV.e31
    public final void c(WebView webView, AwRenderProcess awRenderProcess) {
        if (!ti.b("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", this.b)) {
            return;
        }
        this.a.onRendererUnresponsive(webView, ti.c(new q71(awRenderProcess)));
    }
}
