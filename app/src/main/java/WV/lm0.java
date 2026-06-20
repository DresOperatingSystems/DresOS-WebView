package WV;

import org.chromium.mojo.bindings.DeserializationException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class lm0 implements rh0 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ lm0(int i) {
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
                    if (bh0Var.c == 3 && bh0Var.a(2)) {
                        zg0 b = a.b();
                        ft[] ftVarArr = km0.c;
                        ot otVar = new ot(b);
                        otVar.b();
                        otVar.c(km0.c);
                        km0 km0Var = new km0();
                        km0Var.b = uj0.d(otVar.o(8, true));
                        otVar.a();
                        ((mm0) this.b).a(km0Var.b);
                        z = true;
                        return true;
                    }
                    return false;
                } catch (DeserializationException unused) {
                    return z;
                }
            case 1:
                try {
                    a21 a2 = zg0Var.a();
                    bh0 bh0Var2 = a2.d;
                    if (bh0Var2.c == 1 && bh0Var2.a(2)) {
                        zg0 b2 = a2.b();
                        ft[] ftVarArr2 = om0.c;
                        ot otVar2 = new ot(b2);
                        otVar2.b();
                        otVar2.c(om0.c);
                        om0 om0Var = new om0();
                        om0Var.b = uj0.d(otVar2.o(8, true));
                        otVar2.a();
                        ((mm0) this.b).a(om0Var.b);
                        z = true;
                        return true;
                    }
                    return false;
                } catch (DeserializationException unused2) {
                    return z;
                }
            default:
                try {
                    a21 a3 = zg0Var.a();
                    bh0 bh0Var3 = a3.d;
                    if (bh0Var3.c == 5 && bh0Var3.a(2)) {
                        zg0 b3 = a3.b();
                        ft[] ftVarArr3 = sm0.c;
                        ot otVar3 = new ot(b3);
                        otVar3.b();
                        otVar3.c(sm0.c);
                        sm0 sm0Var = new sm0();
                        sm0Var.b = uj0.d(otVar3.o(8, true));
                        otVar3.a();
                        ((mm0) this.b).a(sm0Var.b);
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
