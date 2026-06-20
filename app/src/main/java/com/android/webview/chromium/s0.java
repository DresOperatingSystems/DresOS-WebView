package com.android.webview.chromium;

import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class s0 implements Runnable {
    public /* synthetic */ String a;
    public /* synthetic */ String b;
    public /* synthetic */ String c;
    public /* synthetic */ String d;
    public /* synthetic */ WebViewDatabaseAdapter e;

    @Override // java.lang.Runnable
    public final void run() {
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEBVIEW_DATABASE_SET_HTTP_AUTH_USERNAME_PASSWORD", null);
        try {
            WebViewChromium.recordWebViewApiCall(85, "WebViewDatabaseSetHttpAuthUsernamePassword");
            this.e.b.d(this.a, this.b, this.c, this.d);
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
