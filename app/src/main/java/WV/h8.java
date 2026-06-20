package WV;

import org.chromium.mojo.bindings.DeserializationException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class h8 implements rh0 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ h8(int i) {
        this.a = i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
    }

    @Override // WV.rh0
    public final boolean s(zg0 zg0Var) {
        switch (this.a) {
            case 0:
                try {
                    a21 a = zg0Var.a();
                    bh0 bh0Var = a.d;
                    if (bh0Var.c == 5 && bh0Var.a(2)) {
                        ((i8) this.b).e(g8.d(a.b()).b);
                        return true;
                    }
                } catch (DeserializationException unused) {
                }
                return false;
            case 1:
                try {
                    a21 a2 = zg0Var.a();
                    bh0 bh0Var2 = a2.d;
                    if (bh0Var2.c == 1 && bh0Var2.a(2)) {
                        zg0 b = a2.b();
                        ft[] ftVarArr = k8.c;
                        ot otVar = new ot(b);
                        otVar.b();
                        otVar.c(k8.c);
                        k8 k8Var = new k8();
                        k8Var.b = s40.b(otVar);
                        otVar.a();
                        ((i8) this.b).b(k8Var.b);
                        return true;
                    }
                } catch (DeserializationException unused2) {
                }
                return false;
            case 2:
                try {
                    a21 a3 = zg0Var.a();
                    bh0 bh0Var3 = a3.d;
                    if (bh0Var3.c == 3 && bh0Var3.a(2)) {
                        zg0 b2 = a3.b();
                        ft[] ftVarArr2 = m8.c;
                        ot otVar2 = new ot(b2);
                        otVar2.b();
                        otVar2.c(m8.c);
                        m8 m8Var = new m8();
                        m8Var.b = otVar2.d(8, 0);
                        otVar2.a();
                        ((i8) this.b).a(m8Var.b);
                        return true;
                    }
                } catch (DeserializationException unused3) {
                }
                return false;
            case 3:
                try {
                    a21 a4 = zg0Var.a();
                    bh0 bh0Var4 = a4.d;
                    if (bh0Var4.c == 2 && bh0Var4.a(2)) {
                        zg0 b3 = a4.b();
                        ft[] ftVarArr3 = o8.c;
                        ot otVar3 = new ot(b3);
                        otVar3.b();
                        otVar3.c(o8.c);
                        o8 o8Var = new o8();
                        o8Var.b = otVar3.d(8, 0);
                        otVar3.a();
                        ((i8) this.b).a(o8Var.b);
                        return true;
                    }
                } catch (DeserializationException unused4) {
                }
                return false;
            case 4:
                try {
                    a21 a5 = zg0Var.a();
                    bh0 bh0Var5 = a5.d;
                    if (bh0Var5.c == 0 && bh0Var5.a(2)) {
                        q8 d = q8.d(a5.b());
                        ((i8) this.b).c(d.b, d.c, d.d);
                        return true;
                    }
                } catch (DeserializationException unused5) {
                }
                return false;
            default:
                try {
                    a21 a6 = zg0Var.a();
                    bh0 bh0Var6 = a6.d;
                    if (bh0Var6.c == 4 && bh0Var6.a(2)) {
                        s8 d2 = s8.d(a6.b());
                        ((i8) this.b).d(d2.b, d2.c);
                        return true;
                    }
                } catch (DeserializationException unused6) {
                }
                return false;
        }
    }

    private final void T() {
    }

    private final void U() {
    }

    private final void V() {
    }

    private final void W() {
    }

    private final void X() {
    }

    private final void a() {
    }
}
