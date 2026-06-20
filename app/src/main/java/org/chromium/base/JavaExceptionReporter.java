package org.chromium.base;

import J.N;
import android.os.DeadSystemException;
import java.lang.Thread;
import org.chromium.base.JniAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class JavaExceptionReporter implements Thread.UncaughtExceptionHandler {
    public Thread.UncaughtExceptionHandler a;
    public boolean b;
    public boolean c;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.base.JavaExceptionReporter, java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
    public static void installHandler(boolean z) {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        ?? obj = new Object();
        obj.a = defaultUncaughtExceptionHandler;
        obj.b = z;
        Thread.setDefaultUncaughtExceptionHandler(obj);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Throwable th2;
        if (!this.c && !(th instanceof DeadSystemException)) {
            this.c = true;
            boolean z = this.b;
            if (th instanceof JniAndroid.UncaughtExceptionException) {
                th2 = th.getCause();
            } else {
                th2 = th;
            }
            N.VOZ(1, th2, z);
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
