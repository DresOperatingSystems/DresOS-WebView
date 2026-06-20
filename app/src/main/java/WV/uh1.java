package WV;

import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.chromium.base.ThreadUtils;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class uh1 {
    public final ConcurrentLinkedQueue a = new ConcurrentLinkedQueue();
    public volatile boolean b;

    /* JADX WARN: Type inference failed for: r2v2, types: [WV.th1, java.lang.Object, java.lang.Runnable] */
    public final void a(Runnable runnable) {
        this.a.add(runnable);
        if (this.b) {
            ?? obj = new Object();
            obj.a = this;
            PostTask.e(7, obj);
        }
    }

    public final Object b(FutureTask futureTask) {
        if (this.b) {
            if (!ThreadUtils.f()) {
                a(futureTask);
                try {
                    return futureTask.get(4L, TimeUnit.SECONDS);
                } catch (TimeoutException e) {
                    throw new RuntimeException("Probable deadlock detected due to WebView API being called on incorrect thread while the UI thread is blocked.", e);
                } catch (Exception e2) {
                    gb.h(e2);
                    return null;
                }
            }
            gb.l("This method should only be called off the UI thread");
            return null;
        }
        gb.m("Must be started before we block!");
        return null;
    }

    public final Object c(Callable callable) {
        return b(new FutureTask(callable));
    }
}
