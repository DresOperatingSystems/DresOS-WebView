package WV;

import java.util.ArrayDeque;
import java.util.HashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ix0 implements rh0 {
    public /* synthetic */ kx0 a;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        z41 z41Var = (z41) this.a.b.get(0);
        if (z41Var != null) {
            z41Var.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [WV.rh0, java.lang.Object, WV.jx0] */
    @Override // WV.rh0
    public final boolean s(zg0 zg0Var) {
        kx0 kx0Var = this.a;
        ArrayDeque arrayDeque = kx0Var.e;
        arrayDeque.add(zg0Var);
        if (arrayDeque.size() == 1) {
            zg0 zg0Var2 = (zg0) arrayDeque.element();
            arrayDeque.remove();
            HashMap hashMap = kx0Var.d;
            bh0 bh0Var = zg0Var2.a().d;
            z41 z41Var = (z41) kx0Var.b.get(Integer.valueOf(bh0Var.b));
            if (bh0Var.b(1)) {
                if (z41Var != 0) {
                    ?? obj = new Object();
                    obj.b = kx0Var;
                    return z41Var.h(zg0Var2, obj);
                }
                kx0Var.close();
                return false;
            }
            if (bh0Var.b(2)) {
                long j = bh0Var.e;
                rh0 rh0Var = (rh0) hashMap.get(Long.valueOf(j));
                if (rh0Var != null) {
                    hashMap.remove(Long.valueOf(j));
                    return rh0Var.s(zg0Var2);
                }
            } else if (z41Var != 0) {
                return z41Var.s(zg0Var2);
            }
            return false;
        }
        throw new UnsupportedOperationException("Multiple messages in queue not yet supported. Queue must have one and only one message in it at dispatch.");
    }
}
