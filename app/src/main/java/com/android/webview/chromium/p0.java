package com.android.webview.chromium;

import WV.gb;
import WV.hi1;
import android.os.Handler;
import android.os.Message;
import android.webkit.WebView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class p0 extends Handler {
    public final /* synthetic */ hi1 a;

    public p0(hi1 hi1Var) {
        this.a = hi1Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        WebView webView = this.a.e;
        if (message.what == 100) {
            WebView webView2 = ((WebView.WebViewTransport) message.obj).getWebView();
            if (webView2 != webView) {
                if (webView2 != null && webView2.copyBackForwardList().getSize() != 0) {
                    gb.e("New WebView for popup window must not have been  previously navigated.");
                    return;
                } else {
                    WebViewChromium.b(webView, webView2);
                    return;
                }
            }
            gb.e("Parent WebView cannot host its own popup window. Please use WebSettings.setSupportMultipleWindows(false)");
            return;
        }
        throw new IllegalStateException();
    }
}
