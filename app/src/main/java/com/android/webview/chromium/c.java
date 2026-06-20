package com.android.webview.chromium;

import J.N;
import android.content.ContentResolver;
import android.webkit.WebIconDatabase;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class c extends WebIconDatabase {
    public final void bulkRequestIconForPageUrl(ContentResolver contentResolver, String str, WebIconDatabase.IconListener iconListener) {
        WebViewChromium.recordWebViewApiCall(222, "WebIconDatabaseBulkRequestIconForPageUrl");
    }

    @Override // android.webkit.WebIconDatabase
    public final void close() {
        WebViewChromium.recordWebViewApiCall(223, "WebIconDatabaseClose");
    }

    @Override // android.webkit.WebIconDatabase
    public final void open(String str) {
        WebViewChromium.recordWebViewApiCall(225, "WebIconDatabaseOpen");
        String str2 = AwContents.F0;
        N.V(1);
    }

    @Override // android.webkit.WebIconDatabase
    public final void releaseIconForPageUrl(String str) {
        WebViewChromium.recordWebViewApiCall(226, "WebIconDatabaseReleaseIconForPageUrl");
    }

    @Override // android.webkit.WebIconDatabase
    public final void removeAllIcons() {
        WebViewChromium.recordWebViewApiCall(227, "WebIconDatabaseRemoveAllIcons");
    }

    @Override // android.webkit.WebIconDatabase
    public final void requestIconForPageUrl(String str, WebIconDatabase.IconListener iconListener) {
        WebViewChromium.recordWebViewApiCall(228, "WebIconDatabaseRequestIconForPageUrl");
    }

    @Override // android.webkit.WebIconDatabase
    public final void retainIconForPageUrl(String str) {
        WebViewChromium.recordWebViewApiCall(229, "WebIconDatabaseRetainIconForPageUrl");
    }
}
