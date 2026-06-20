package WV;

import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class n81 implements Runnable {
    public Runnable a;
    public long b;

    @Override // java.lang.Runnable
    public final void run() {
        TraceEvent X = TraceEvent.X("PreNativeTask.run", null);
        try {
            this.a.run();
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }
}
