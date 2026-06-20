package WV;

import org.chromium.mojo.bindings.DeserializationException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class p3 implements rh0 {
    public q3 a;

    @Override // WV.rh0
    public final boolean s(zg0 zg0Var) {
        try {
            bh0 bh0Var = zg0Var.a().d;
            if (bh0Var.c == 2 && bh0Var.a(6)) {
                q3 q3Var = this.a;
                q3Var.getClass();
                q3Var.b.s(new y41(8).c(q3Var.a, new bh0(2, 6, q3Var.c)));
                return true;
            }
            return false;
        } catch (DeserializationException unused) {
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
