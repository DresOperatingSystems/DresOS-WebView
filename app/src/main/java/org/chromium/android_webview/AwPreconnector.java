package org.chromium.android_webview;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwPreconnector {
    public long a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.android_webview.AwPreconnector] */
    public static AwPreconnector create(long j) {
        ?? obj = new Object();
        obj.a = j;
        return obj;
    }

    public final void destroy() {
        this.a = 0L;
    }
}
