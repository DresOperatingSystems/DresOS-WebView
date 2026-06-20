package org.chromium.android_webview;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwHttpAuthHandler {
    public long a;
    public boolean b;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.android_webview.AwHttpAuthHandler, java.lang.Object] */
    public static AwHttpAuthHandler create(long j, boolean z) {
        ?? obj = new Object();
        obj.a = j;
        obj.b = z;
        return obj;
    }

    public final void handlerDestroyed() {
        this.a = 0L;
    }
}
