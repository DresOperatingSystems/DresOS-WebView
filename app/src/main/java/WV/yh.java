package WV;

import org.chromium.mojo.bindings.DeserializationException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class yh implements rh0 {
    public zh a;

    @Override // WV.rh0
    public final boolean s(zg0 zg0Var) {
        try {
            a21 a = zg0Var.a();
            bh0 bh0Var = a.d;
            if (bh0Var.c == 0 && bh0Var.a(2)) {
                zg0 b = a.b();
                ft[] ftVarArr = xh.c;
                ot otVar = new ot(b);
                otVar.b();
                otVar.c(xh.c);
                xh xhVar = new xh();
                xhVar.b = di.d(otVar.o(8, false));
                otVar.a();
                this.a.a(xhVar.b);
                return true;
            }
        } catch (DeserializationException unused) {
        }
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
