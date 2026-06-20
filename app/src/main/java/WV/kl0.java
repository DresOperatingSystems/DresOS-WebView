package WV;

import org.chromium.mojo.bindings.DeserializationException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class kl0 extends z41 {
    @Override // WV.sh0
    public final boolean h(zg0 zg0Var, rh0 rh0Var) {
        int i;
        try {
            a21 a = zg0Var.a();
            bh0 bh0Var = a.d;
            if (bh0Var.b(4)) {
                i = 5;
            } else {
                i = 1;
            }
            if (bh0Var.a(i) && bh0Var.c == -1) {
                return e90.a(this.a, ml0.a, a, rh0Var);
            }
            return false;
        } catch (DeserializationException e) {
            System.err.println(e.toString());
            return false;
        }
    }

    @Override // WV.rh0
    public final boolean s(zg0 zg0Var) {
        try {
            a21 a = zg0Var.a();
            bh0 bh0Var = a.d;
            int i = 4;
            if (!bh0Var.b(4)) {
                i = 0;
            }
            if (bh0Var.a(i)) {
                int i2 = bh0Var.c;
                if (i2 != -2) {
                    d90 d90Var = this.b;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            zg0 b = a.b();
                            ft[] ftVarArr = il0.c;
                            ot otVar = new ot(b);
                            otVar.b();
                            otVar.c(il0.c);
                            il0 il0Var = new il0();
                            il0Var.b = uj0.d(otVar.o(8, false));
                            otVar.a();
                            ((ll0) d90Var).U(il0Var.b);
                            return true;
                        }
                    } else {
                        jl0 d = jl0.d(a.b());
                        ((ll0) d90Var).V(d.b, d.c, d.d);
                        return true;
                    }
                } else {
                    return e90.b(ml0.a, a);
                }
            }
            return false;
        } catch (DeserializationException e) {
            System.err.println(e.toString());
            return false;
        }
    }
}
