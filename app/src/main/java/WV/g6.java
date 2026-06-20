package WV;

import org.chromium.base.ApplicationStatus;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class g6 implements Runnable {
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, WV.h6, WV.f6] */
    @Override // java.lang.Runnable
    public final void run() {
        if (ApplicationStatus.b != null) {
            return;
        }
        ?? obj = new Object();
        ApplicationStatus.b = obj;
        ApplicationStatus.a(obj);
    }
}
