package WV;

import java.lang.Thread;
import org.chromium.base.JavaHandlerThread;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ga0 implements Thread.UncaughtExceptionHandler {
    public /* synthetic */ JavaHandlerThread a;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        this.a.b = th;
    }
}
