package org.chromium.android_webview;

import org.chromium.components.embedder_support.util.WebResourceResponseInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwWebResourceInterceptResponse {
    public final WebResourceResponseInfo a;
    public final boolean b;

    public AwWebResourceInterceptResponse(WebResourceResponseInfo webResourceResponseInfo, boolean z) {
        this.a = webResourceResponseInfo;
        this.b = z;
    }

    public final boolean getRaisedException() {
        return this.b;
    }

    public final WebResourceResponseInfo getResponse() {
        return this.a;
    }
}
