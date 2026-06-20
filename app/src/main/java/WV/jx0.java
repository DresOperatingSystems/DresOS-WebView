package WV;

import java.util.concurrent.Executor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jx0 implements rh0 {
    public boolean a;
    public /* synthetic */ kx0 b;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.hx0, java.lang.Object, java.lang.Runnable] */
    public final void finalize() {
        kx0 kx0Var;
        Executor executor;
        if (!this.a && (executor = (kx0Var = this.b).f) != 0) {
            ?? obj = new Object();
            obj.a = kx0Var;
            executor.execute(obj);
        }
        super.finalize();
    }

    @Override // WV.rh0
    public final boolean s(zg0 zg0Var) {
        this.a = true;
        return this.b.a.s(zg0Var);
    }
}
