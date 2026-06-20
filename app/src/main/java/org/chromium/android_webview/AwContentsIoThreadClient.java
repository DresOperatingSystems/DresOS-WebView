package org.chromium.android_webview;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class AwContentsIoThreadClient {
    public abstract int getCacheMode();

    public abstract boolean getSafeBrowsingEnabled();

    public abstract ShouldInterceptRequestMediator getShouldInterceptRequestMediator(String str);

    public abstract boolean shouldAcceptCookies();

    public abstract boolean shouldAcceptThirdPartyCookies();

    public abstract boolean shouldBlockContentUrls();

    public abstract boolean shouldBlockFileUrls();

    public abstract boolean shouldBlockNetworkLoads();

    public abstract boolean shouldBlockSpecialFileUrls();

    public abstract boolean shouldIncludeCookiesInIntercept();

    public void onLoadResource(String str) {
    }
}
