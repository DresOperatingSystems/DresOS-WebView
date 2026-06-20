package com.android.webview.chromium;

import java.util.Map;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class m implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ String b;
    public /* synthetic */ WebViewChromium c;
    public /* synthetic */ Object d;

    public /* synthetic */ m(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                boolean z = WebViewChromium.l;
                this.c.g(this.b, (Map) this.d);
                return;
            case 1:
                TraceEvent X = TraceEvent.X("WebView.APICall.Framework.POST_URL", null);
                try {
                    WebViewChromium.recordWebViewApiCall(56, "WebViewInstancePostUrl");
                    this.c.f.A(this.b, (byte[]) this.d);
                    if (X != null) {
                        X.close();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (X != null) {
                        try {
                            X.close();
                        } catch (Throwable unused) {
                        }
                    }
                    throw th;
                }
            default:
                this.c.addJavascriptInterface(this.d, this.b);
                return;
        }
    }
}
