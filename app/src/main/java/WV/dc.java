package WV;

import android.webkit.JsPromptResult;
import org.chromium.android_webview.AwContentsClientBridge;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class dc implements Runnable {
    public /* synthetic */ AwContentsClientBridge a;
    public /* synthetic */ int b;
    public /* synthetic */ String c;
    public /* synthetic */ String d;
    public /* synthetic */ String e;

    @Override // java.lang.Runnable
    public final void run() {
        AwContentsClientBridge awContentsClientBridge = this.a;
        int i = this.b;
        String str = this.c;
        String str2 = this.d;
        String str3 = this.e;
        va0 va0Var = new va0(awContentsClientBridge, i);
        hi1 hi1Var = (hi1) awContentsClientBridge.a;
        hi1Var.getClass();
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.handleJsPrompt", null);
        try {
            yd.a(32);
            if (hi1Var.k != null) {
                JsPromptResult jsPromptResult = new fi1(va0Var).c;
                if (!hi1Var.k.onJsPrompt(hi1Var.e, str, str2, str3, jsPromptResult) && !hi1Var.k(jsPromptResult, 3, str3, str2, str)) {
                    va0Var.a();
                }
            } else {
                va0Var.a();
            }
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
