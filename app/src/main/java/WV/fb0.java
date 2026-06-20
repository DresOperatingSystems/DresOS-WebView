package WV;

import android.os.Process;
import java.lang.Thread;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class fb0 implements Thread.UncaughtExceptionHandler {
    public boolean a;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (this.a) {
            return;
        }
        this.a = true;
        Process.killProcess(Process.myPid());
        System.exit(10);
    }
}
