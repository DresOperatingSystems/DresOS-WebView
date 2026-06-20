package com.android.webview.chromium;

import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class o implements Runnable {
    public /* synthetic */ String a;
    public /* synthetic */ String b;
    public /* synthetic */ String c;
    public /* synthetic */ WebViewChromium d;

    @Override // java.lang.Runnable
    public final void run() {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.LOAD_DATA", null);
        try {
            WebViewChromium.recordWebViewApiCall(44, "WebViewInstanceLoadData");
            this.d.f.r(this.a, this.b, this.c);
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
