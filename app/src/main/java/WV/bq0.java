package WV;

import org.chromium.mojo.bindings.DeserializationException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class bq0 implements rh0 {
    public xp0 a;

    @Override // WV.rh0
    public final boolean s(zg0 zg0Var) {
        try {
            a21 a = zg0Var.a();
            bh0 bh0Var = a.d;
            if (bh0Var.c == 11 && bh0Var.a(2)) {
                zg0 b = a.b();
                ft[] ftVarArr = aq0.c;
                ot otVar = new ot(b);
                otVar.b();
                otVar.c(aq0.c);
                aq0 aq0Var = new aq0();
                aq0Var.b = otVar.d(8, 0);
                otVar.a();
                this.a.a(aq0Var.b);
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
