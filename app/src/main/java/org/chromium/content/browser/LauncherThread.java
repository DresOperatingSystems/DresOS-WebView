package org.chromium.content.browser;

import android.os.Handler;
import android.os.HandlerThread;
import java.lang.Thread;
import org.chromium.base.JavaHandlerThread;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class LauncherThread {
    public static final JavaHandlerThread a;
    public static final Handler b;

    static {
        JavaHandlerThread javaHandlerThread = new JavaHandlerThread(0, "Chrome_ProcessLauncherThread");
        a = javaHandlerThread;
        HandlerThread handlerThread = javaHandlerThread.a;
        if (handlerThread.getState() == Thread.State.NEW) {
            handlerThread.start();
        }
        b = new Handler(handlerThread.getLooper());
    }

    public static JavaHandlerThread getHandlerThread() {
        return a;
    }
}
