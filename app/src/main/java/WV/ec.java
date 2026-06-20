package WV;

import android.webkit.JsPromptResult;
import org.chromium.android_webview.AwContentsClientBridge;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ec implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ AwContentsClientBridge b;
    public /* synthetic */ int c;
    public /* synthetic */ String d;
    public /* synthetic */ String e;

    public /* synthetic */ ec(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TraceEvent X;
        switch (this.a) {
            case 0:
                AwContentsClientBridge awContentsClientBridge = this.b;
                int i = this.c;
                String str = this.d;
                String str2 = this.e;
                va0 va0Var = new va0(awContentsClientBridge, i);
                hi1 hi1Var = (hi1) awContentsClientBridge.a;
                hi1Var.getClass();
                X = TraceEvent.X("WebView.APICallback.WebViewClient.handleJsBeforeUnload", null);
                try {
                    yd.a(30);
                    if (hi1Var.k != null) {
                        JsPromptResult jsPromptResult = new fi1(va0Var, 0).c;
                        if (!hi1Var.k.onJsBeforeUnload(hi1Var.e, str, str2, jsPromptResult) && !hi1Var.k(jsPromptResult, 4, null, str2, str)) {
                            va0Var.a();
                        }
                    } else {
                        va0Var.a();
                    }
                    if (X != null) {
                        X.close();
                        return;
                    }
                    return;
                } finally {
                    if (X != null) {
                        try {
                            X.close();
                        } catch (Throwable unused) {
                        }
                    }
                }
            case 1:
                AwContentsClientBridge awContentsClientBridge2 = this.b;
                int i2 = this.c;
                String str3 = this.d;
                String str4 = this.e;
                va0 va0Var2 = new va0(awContentsClientBridge2, i2);
                hi1 hi1Var2 = (hi1) awContentsClientBridge2.a;
                hi1Var2.getClass();
                X = TraceEvent.X("WebView.APICallback.WebViewClient.handleJsAlert", null);
                try {
                    yd.a(29);
                    if (hi1Var2.k != null) {
                        JsPromptResult jsPromptResult2 = new fi1(va0Var2, 0).c;
                        if (!hi1Var2.k.onJsAlert(hi1Var2.e, str3, str4, jsPromptResult2) && !hi1Var2.k(jsPromptResult2, 1, null, str4, str3)) {
                            va0Var2.a();
                        }
                    } else {
                        va0Var2.a();
                    }
                    if (X != null) {
                        X.close();
                        return;
                    }
                    return;
                } finally {
                    if (X != null) {
                        try {
                            X.close();
                        } catch (Throwable unused2) {
                        }
                    }
                }
            default:
                AwContentsClientBridge awContentsClientBridge3 = this.b;
                int i3 = this.c;
                String str5 = this.d;
                String str6 = this.e;
                va0 va0Var3 = new va0(awContentsClientBridge3, i3);
                hi1 hi1Var3 = (hi1) awContentsClientBridge3.a;
                hi1Var3.getClass();
                X = TraceEvent.X("WebView.APICallback.WebViewClient.handleJsConfirm", null);
                try {
                    yd.a(31);
                    if (hi1Var3.k != null) {
                        JsPromptResult jsPromptResult3 = new fi1(va0Var3, 0).c;
                        if (!hi1Var3.k.onJsConfirm(hi1Var3.e, str5, str6, jsPromptResult3) && !hi1Var3.k(jsPromptResult3, 2, null, str6, str5)) {
                            va0Var3.a();
                        }
                    } else {
                        va0Var3.a();
                    }
                    if (X != null) {
                        X.close();
                        return;
                    }
                    return;
                } finally {
                    if (X != null) {
                        try {
                            X.close();
                        } catch (Throwable unused3) {
                        }
                    }
                }
        }
    }
}
