package org.chromium.base.process_launcher;

import WV.sz0;
import android.os.SystemClock;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface ScopedServiceBindingBatch extends AutoCloseable {
    /* JADX WARN: Type inference failed for: r0v1, types: [WV.sz0, org.chromium.base.process_launcher.ScopedServiceBindingBatch, java.lang.Object] */
    static ScopedServiceBindingBatch scoped() {
        if (sz0.b != null) {
            return null;
        }
        ?? obj = new Object();
        obj.a = SystemClock.uptimeMillis();
        sz0.b = obj;
        return obj;
    }

    @Override // java.lang.AutoCloseable
    void close();
}
