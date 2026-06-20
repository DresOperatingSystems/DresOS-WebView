package WV;

import org.chromium.mojo.bindings.DeserializationException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class w2 implements rh0 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ w2(int i) {
        this.a = i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
    }

    @Override // WV.rh0
    public final boolean s(zg0 zg0Var) {
        boolean z = false;
        switch (this.a) {
            case 0:
                try {
                    a21 a = zg0Var.a();
                    bh0 bh0Var = a.d;
                    if (bh0Var.c == 2 && bh0Var.a(2)) {
                        ((x2) this.b).b(v2.d(a.b()).b);
                        return true;
                    }
                    return false;
                } catch (DeserializationException unused) {
                    return false;
                }
            case 1:
                try {
                    a21 a2 = zg0Var.a();
                    bh0 bh0Var2 = a2.d;
                    if (bh0Var2.c == 0 && bh0Var2.a(6)) {
                        ((x2) this.b).c(z2.d(a2.b()).b);
                        return true;
                    }
                    return false;
                } catch (DeserializationException unused2) {
                    return false;
                }
            default:
                try {
                    a21 a3 = zg0Var.a();
                    bh0 bh0Var3 = a3.d;
                    if (bh0Var3.c == 1 && bh0Var3.a(6)) {
                        zg0 b = a3.b();
                        ft[] ftVarArr = b3.c;
                        ot otVar = new ot(b);
                        otVar.b();
                        otVar.c(b3.c);
                        b3 b3Var = new b3();
                        b3Var.b = jv0.d(otVar.o(8, true));
                        otVar.a();
                        ((x2) this.b).a(b3Var.b);
                        z = true;
                        return true;
                    }
                    return false;
                } catch (DeserializationException unused3) {
                    return z;
                }
        }
    }

    private final void T() {
    }

    private final void U() {
    }

    private final void a() {
    }
}
