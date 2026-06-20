package org.chromium.base;

import android.os.Handler;
import android.os.HandlerThread;
import java.lang.Thread;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class JavaHandlerThread {
    public final HandlerThread a;
    public Throwable b;

    public JavaHandlerThread(int i, String str) {
        this.a = new HandlerThread(str, i);
    }

    public static JavaHandlerThread create(String str, int i) {
        return new JavaHandlerThread(i, str);
    }

    public final Throwable getUncaughtExceptionIfAny() {
        return this.b;
    }

    public final boolean isAlive() {
        return this.a.isAlive();
    }

    public final void joinThread() {
        boolean z = false;
        while (!z) {
            try {
                this.a.join();
                z = true;
            } catch (InterruptedException unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.ga0, java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
    public final void listenForUncaughtExceptionsForTesting() {
        ?? obj = new Object();
        obj.a = this;
        this.a.setUncaughtExceptionHandler(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.fa0, java.lang.Object, java.lang.Runnable] */
    public final void quitThreadSafely(long j) {
        HandlerThread handlerThread = this.a;
        Handler handler = new Handler(handlerThread.getLooper());
        ?? obj = new Object();
        obj.a = j;
        obj.b = this;
        handler.post(obj);
        handlerThread.getLooper().quitSafely();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [WV.ea0, java.lang.Object, java.lang.Runnable] */
    public final void startAndInitialize(long j, long j2) {
        HandlerThread handlerThread = this.a;
        if (handlerThread.getState() == Thread.State.NEW) {
            handlerThread.start();
        }
        Handler handler = new Handler(handlerThread.getLooper());
        ?? obj = new Object();
        obj.a = j;
        obj.b = j2;
        handler.post(obj);
    }
}
