package com.android.webview.chromium;

import WV.s50;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class r0 implements Runnable {
    public /* synthetic */ WebViewDatabaseAdapter a;

    @Override // java.lang.Runnable
    public final void run() {
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEBVIEW_DATABASE_CLEAR_HTTP_AUTH_USERNAME_PASSWORD", null);
        try {
            WebViewChromium.recordWebViewApiCall(80, "WebViewDatabaseClearHttpAuthUsernamePassword");
            s50 s50Var = this.a.b;
            if (s50Var.e()) {
                s50Var.a.delete("httpauth", null, null);
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
