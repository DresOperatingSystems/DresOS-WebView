package WV;

import android.os.Trace;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qw implements AutoCloseable {
    public TraceEvent a;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.qw, java.lang.Object] */
    public static qw a(String str) {
        TraceEvent X = TraceEvent.X(str, null);
        tz0.a(str);
        ?? obj = new Object();
        obj.a = X;
        return obj;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        TraceEvent traceEvent = this.a;
        if (traceEvent != null) {
            traceEvent.close();
        }
        Trace.endSection();
    }
}
