package WV;

import java.util.concurrent.ConcurrentLinkedQueue;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class th1 implements Runnable {
    public /* synthetic */ uh1 a;

    @Override // java.lang.Runnable
    public final void run() {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.a.a;
        for (Runnable runnable = (Runnable) concurrentLinkedQueue.poll(); runnable != null; runnable = (Runnable) concurrentLinkedQueue.poll()) {
            runnable.run();
        }
    }
}
