package WV;

import android.webkit.WebView;
import org.chromium.android_webview.AwContents;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class zg extends AwContents.VisualStateCallback {
    public /* synthetic */ String a;
    public /* synthetic */ ah b;

    @Override // org.chromium.android_webview.AwContents.VisualStateCallback
    public final void a(long j) {
        ac acVar = (ac) this.b.c.get();
        if (acVar != null) {
            String str = this.a;
            hi1 hi1Var = (hi1) acVar;
            WebView webView = hi1Var.e;
            g71 g71Var = hi1Var.i;
            TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onPageCommitVisible", null);
            try {
                if (g71Var.a("VISUAL_STATE_CALLBACK")) {
                    g71Var.a.onPageCommitVisible(webView, str);
                } else {
                    hi1Var.h.onPageCommitVisible(webView, str);
                }
                yd.a(7);
                if (X != null) {
                    X.close();
                }
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
}
