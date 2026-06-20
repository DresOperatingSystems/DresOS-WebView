package WV;

import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.base.task.TaskRunnerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class v11 extends TaskRunnerImpl implements u11 {
    public AtomicInteger p;
    public volatile boolean q;

    @Override // org.chromium.base.task.TaskRunnerImpl
    public final void c() {
        this.q = true;
        if (this.p.getAndIncrement() == 0) {
            super.c();
        }
    }

    @Override // org.chromium.base.task.TaskRunnerImpl
    public final void g() {
        super.g();
        if (this.p.decrementAndGet() > 0) {
            if (!this.q) {
                super.i();
            } else {
                super.c();
            }
        }
    }

    @Override // org.chromium.base.task.TaskRunnerImpl
    public final void i() {
        if (this.p.getAndIncrement() == 0) {
            super.i();
        }
    }
}
