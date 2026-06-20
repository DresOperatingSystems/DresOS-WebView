package WV;

import android.os.SystemClock;
import org.chromium.base.process_launcher.ScopedServiceBindingBatch;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class sz0 implements ScopedServiceBindingBatch {
    public static sz0 b;
    public long a;

    @Override // org.chromium.base.process_launcher.ScopedServiceBindingBatch, java.lang.AutoCloseable
    public final void close() {
        nv0.l("Android.ChildProcessBinding.BatchScopeDurationOnMainThread", SystemClock.uptimeMillis() - this.a);
        b = null;
    }
}
