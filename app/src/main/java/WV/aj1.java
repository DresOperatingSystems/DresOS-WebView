package WV;

import android.webkit.WebView;
import android.webkit.WebViewRenderProcessClient;
import java.util.concurrent.Executor;
import org.chromium.android_webview.AwRenderProcess;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class aj1 extends e31 {
    public Executor a;
    public WebViewRenderProcessClient b;

    @Override // WV.e31
    public final void b(WebView webView, AwRenderProcess awRenderProcess) {
        yi1 a = yi1.a(awRenderProcess);
        Executor executor = this.a;
        zi1 zi1Var = new zi1(0);
        zi1Var.b = this;
        zi1Var.c = webView;
        zi1Var.d = a;
        executor.execute(zi1Var);
    }

    @Override // WV.e31
    public final void c(WebView webView, AwRenderProcess awRenderProcess) {
        yi1 a = yi1.a(awRenderProcess);
        Executor executor = this.a;
        zi1 zi1Var = new zi1(1);
        zi1Var.b = this;
        zi1Var.c = webView;
        zi1Var.d = a;
        executor.execute(zi1Var);
    }
}
