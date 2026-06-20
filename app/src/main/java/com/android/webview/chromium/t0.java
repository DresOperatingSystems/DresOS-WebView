package com.android.webview.chromium;

import java.util.concurrent.Callable;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class t0 implements Callable {
    public /* synthetic */ String a;
    public /* synthetic */ String b;
    public /* synthetic */ WebViewDatabaseAdapter c;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEBVIEW_DATABASE_GET_HTTP_AUTH_USERNAME_PASSWORD", null);
        try {
            WebViewChromium.recordWebViewApiCall(78, "WebViewDatabaseGetHttpAuthUsernamePassword");
            String[] a = this.c.b.a(this.a, this.b);
            if (X != null) {
                X.close();
            }
            return a;
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
