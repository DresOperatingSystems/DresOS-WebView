package WV;

import J.N;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import org.chromium.mojo.system.MojoException;
import org.chromium.mojo.system.impl.WatcherImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jy implements Executor, mf1 {
    public kh0 a;
    public kh0 b;
    public ArrayList c;
    public Object d;
    public WatcherImpl e;

    @Override // WV.mf1
    public final void b(int i) {
        Runnable runnable;
        if (i == 0) {
            try {
                kh0 kh0Var = this.b;
                hh0 hh0Var = hh0.b;
                if (kh0Var.l().a == 0) {
                    synchronized (this.d) {
                        runnable = (Runnable) this.c.remove(0);
                    }
                    runnable.run();
                    return;
                }
            } catch (MojoException unused) {
            }
        }
        synchronized (this.d) {
            this.a.close();
            this.c.clear();
        }
        WatcherImpl watcherImpl = this.e;
        long j = watcherImpl.a;
        if (j != 0) {
            watcherImpl.b = null;
            N.VJ(167, j);
        }
        WatcherImpl watcherImpl2 = this.e;
        long j2 = watcherImpl2.a;
        if (j2 != 0) {
            N.VJ(168, j2);
            watcherImpl2.a = 0L;
        }
        this.b.close();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.d) {
            try {
                if (this.a.isValid()) {
                    this.c.add(runnable);
                    kh0 kh0Var = this.a;
                    ThreadLocal threadLocal = ky.a;
                    jh0 jh0Var = jh0.b;
                    kh0Var.d(null, null);
                } else {
                    throw new IllegalStateException("Trying to execute an action on a closed executor.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
