package WV;

import android.os.Trace;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class tz0 implements AutoCloseable {
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.tz0, java.lang.Object] */
    public static tz0 a(String str) {
        ?? obj = new Object();
        if (str.length() > 127) {
            str = str.substring(0, 124).concat("...");
        }
        Trace.beginSection(str);
        return obj;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Trace.endSection();
    }
}
