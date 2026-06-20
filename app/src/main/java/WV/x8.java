package WV;

import java.util.concurrent.Executor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class x8 implements sh0, a50 {
    public kx0 a;
    public Executor b;
    public Exception c;
    public boolean d;

    @Override // WV.a50
    public final kh0 K() {
        return this.a.K();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
        this.d = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.w8, java.lang.Object, java.lang.Runnable] */
    public final void finalize() {
        if (this.d) {
            super.finalize();
            return;
        }
        Executor executor = this.b;
        ?? obj = new Object();
        obj.a = this;
        executor.execute(obj);
        throw new IllegalStateException("Warning: Router objects should be explicitly closed when no longer required otherwise you may leak handles.", this.c);
    }

    @Override // WV.sh0
    public final boolean h(zg0 zg0Var, rh0 rh0Var) {
        return this.a.h(zg0Var, rh0Var);
    }

    @Override // WV.rh0
    public final boolean s(zg0 zg0Var) {
        return this.a.a.s(zg0Var);
    }
}
