package org.chromium.media;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class HdrMetadata {
    public long a;
    public Object b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.media.HdrMetadata] */
    public static HdrMetadata create(long j) {
        ?? obj = new Object();
        obj.b = new Object();
        obj.a = j;
        return obj;
    }

    public final void close() {
        synchronized (this.b) {
            this.a = 0L;
        }
    }
}
