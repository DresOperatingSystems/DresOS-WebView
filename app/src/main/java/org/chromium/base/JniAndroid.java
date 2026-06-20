package org.chromium.base;

import WV.as0;
import WV.u2;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class JniAndroid {

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public class UncaughtExceptionException extends RuntimeException {
    }

    public static Throwable handleException(Throwable th, String str) {
        try {
            Log.e("cr_JniAndroid", "Handling uncaught Java exception", th);
            Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), new RuntimeException(u2.h("Native stack trace:", System.lineSeparator(), str), th));
            Log.e("cr_JniAndroid", "Global uncaught exception handler did not terminate the process.");
            return null;
        } catch (OutOfMemoryError unused) {
            return null;
        } catch (Throwable th2) {
            Log.e("cr_JniAndroid", "Exception in uncaught exception handler.", th2);
            return th2;
        }
    }

    public static String sanitizedStacktraceForUnhandledException(Throwable th) {
        try {
            return as0.a(Log.getStackTraceString(th));
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }
}
