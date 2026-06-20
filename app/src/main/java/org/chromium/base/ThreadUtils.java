package org.chromium.base;

import WV.gb;
import WV.xa1;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ThreadUtils {
    public static final Object a = new Object();
    public static volatile boolean b;
    public static volatile Handler c;

    public static void a() {
        if (f()) {
            return;
        }
        gb.l("Must be called on the UI thread.");
    }

    public static Handler b() {
        if (c != null) {
            return c;
        }
        if (!b) {
            g(Looper.getMainLooper());
            return c;
        }
        gb.m("Did not yet override the UI thread");
        return null;
    }

    public static Looper c() {
        return b().getLooper();
    }

    public static void d(Runnable runnable) {
        PostTask.d(7, runnable);
    }

    public static void e(Runnable runnable) {
        PostTask.e(7, runnable);
    }

    public static boolean f() {
        if (b().getLooper() == Looper.myLooper()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.lang.Runnable] */
    public static void g(Looper looper) {
        synchronized (a) {
            try {
                if (c == null) {
                    c = new Handler(looper);
                    TraceEvent.c = true;
                    if (TraceEvent.b) {
                        PostTask.e(7, new Object());
                        c().setMessageLogging(xa1.a);
                    }
                } else if (c.getLooper() != looper) {
                    String valueOf = String.valueOf(c.getLooper());
                    String valueOf2 = String.valueOf(Looper.getMainLooper());
                    String valueOf3 = String.valueOf(looper);
                    throw new RuntimeException("UI thread looper is already set to " + valueOf + " (Main thread looper is " + valueOf2 + "), cannot set to new looper " + valueOf3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean isThreadPriorityAudio(int i) {
        if (Process.getThreadPriority(i) == -16) {
            return true;
        }
        return false;
    }

    public static void setThreadPriorityAudio(int i) {
        Process.setThreadPriority(i, -16);
    }
}
