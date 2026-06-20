package com.android.webview.chromium;

import android.webkit.WebViewDelegate;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class WebViewChromiumFactoryProviderForQ extends WebViewChromiumFactoryProvider {
    public WebViewChromiumFactoryProviderForQ(WebViewDelegate webViewDelegate) {
        super(webViewDelegate);
    }

    public static WebViewChromiumFactoryProvider create(WebViewDelegate webViewDelegate) {
        return new WebViewChromiumFactoryProviderForQ(webViewDelegate);
    }
}
