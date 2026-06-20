package com.android.webview.chromium;

import android.webkit.WebViewDelegate;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
class WebViewChromiumFactoryProviderForR extends WebViewChromiumFactoryProvider {
    public WebViewChromiumFactoryProviderForR(WebViewDelegate webViewDelegate) {
        super(webViewDelegate);
    }

    public static WebViewChromiumFactoryProvider create(WebViewDelegate webViewDelegate) {
        return new WebViewChromiumFactoryProviderForR(webViewDelegate);
    }
}
