package WV;

import org.chromium.mojo.bindings.DeserializationException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hr0 extends z41 {
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
                return e90.a(this.a, kr0.a, a, rh0Var);
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
                d90 d90Var = this.b;
                switch (i2) {
                    case -2:
                        return e90.b(kr0.a, a);
                    case 0:
                        dr0 d = dr0.d(a.b());
                        ((wp0) d90Var).j(d.b, d.c, d.d, d.e);
                        return true;
                    case 1:
                        gr0 d2 = gr0.d(a.b());
                        ((wp0) d90Var).x(d2.b, d2.c);
                        return true;
                    case 2:
                        zg0 b = a.b();
                        ft[] ftVarArr = ir0.c;
                        ot otVar = new ot(b);
                        otVar.b();
                        otVar.c(ir0.c);
                        ir0 ir0Var = new ir0();
                        ir0Var.b = ap0.d(otVar.o(8, false));
                        otVar.a();
                        ((wp0) d90Var).R(ir0Var.b);
                        return true;
                    case 3:
                        zg0 b2 = a.b();
                        ft[] ftVarArr2 = er0.b;
                        ot otVar2 = new ot(b2);
                        otVar2.b();
                        otVar2.c(er0.b);
                        otVar2.a();
                        ((wp0) d90Var).n();
                        return true;
                    case 4:
                        zg0 b3 = a.b();
                        ft[] ftVarArr3 = zq0.b;
                        ot otVar3 = new ot(b3);
                        otVar3.b();
                        otVar3.c(zq0.b);
                        otVar3.a();
                        ((wp0) d90Var).v();
                        return true;
                    case 5:
                        ((wp0) d90Var).A(br0.d(a.b()).b);
                        return true;
                    case 6:
                        zg0 b4 = a.b();
                        ft[] ftVarArr4 = fr0.c;
                        ot otVar4 = new ot(b4);
                        otVar4.b();
                        otVar4.c(fr0.c);
                        fr0 fr0Var = new fr0();
                        fr0Var.b = nr0.d(otVar4.o(8, false));
                        otVar4.a();
                        ((wp0) d90Var).k(fr0Var.b);
                        return true;
                    case 7:
                        zg0 b5 = a.b();
                        ft[] ftVarArr5 = ar0.b;
                        ot otVar5 = new ot(b5);
                        otVar5.b();
                        otVar5.c(ar0.b);
                        otVar5.a();
                        ((wp0) d90Var).m();
                        return true;
                    case 8:
                        zg0 b6 = a.b();
                        ft[] ftVarArr6 = cr0.b;
                        ot otVar6 = new ot(b6);
                        otVar6.b();
                        otVar6.c(cr0.b);
                        otVar6.a();
                        ((wp0) d90Var).M();
                        return true;
                }
            }
            return false;
        } catch (DeserializationException e) {
            System.err.println(e.toString());
            return false;
        }
    }
}
