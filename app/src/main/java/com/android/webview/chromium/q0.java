package com.android.webview.chromium;

import java.util.concurrent.Callable;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q0 implements Callable {
    public /* synthetic */ WebViewDatabaseAdapter a;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEBVIEW_DATABASE_HAS_HTTP_AUTH_USERNAME_PASSWORD", null);
        try {
            WebViewChromium.recordWebViewApiCall(83, "WebViewDatabaseHasHttpAuthUsernamePassword");
            Boolean valueOf = Boolean.valueOf(this.a.b.b());
            if (X != null) {
                X.close();
            }
            return valueOf;
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
