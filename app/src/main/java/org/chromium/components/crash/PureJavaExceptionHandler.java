package org.chromium.components.crash;

import WV.ah1;
import WV.pf;
import WV.w41;
import WV.xr;
import android.os.DeadSystemException;
import java.lang.Thread;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class PureJavaExceptionHandler implements Thread.UncaughtExceptionHandler {
    public static boolean d = true;
    public Thread.UncaughtExceptionHandler a;
    public boolean b;
    public ah1 c;

    public static void uninstallHandler() {
        d = false;
        xr.a.flushToNative();
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (!this.b && d && !(th instanceof DeadSystemException)) {
            this.b = true;
            getClass();
            pf pfVar = new pf();
            w41 V = w41.V();
            try {
                pfVar.b(th);
                pfVar.c();
                pfVar.d();
                V.close();
            } catch (Throwable th2) {
                try {
                    V.close();
                } catch (Throwable unused) {
                }
                throw th2;
            }
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
