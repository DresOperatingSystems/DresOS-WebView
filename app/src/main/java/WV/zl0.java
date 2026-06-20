package WV;

import org.chromium.mojo.bindings.DeserializationException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class zl0 extends z41 {
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
                return e90.a(this.a, cm0.a, a, rh0Var);
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
                        if (i2 != 1) {
                            if (i2 == 2) {
                                zg0 b = a.b();
                                ft[] ftVarArr = yl0.b;
                                ot otVar = new ot(b);
                                otVar.b();
                                otVar.c(yl0.b);
                                otVar.a();
                                ((tl0) d90Var).q();
                                return true;
                            }
                        } else {
                            zg0 b2 = a.b();
                            ft[] ftVarArr2 = am0.b;
                            ot otVar2 = new ot(b2);
                            otVar2.b();
                            otVar2.c(am0.b);
                            otVar2.a();
                            ((tl0) d90Var).S();
                            return true;
                        }
                    } else {
                        xl0 d = xl0.d(a.b());
                        ((tl0) d90Var).O(d.b, d.c);
                        return true;
                    }
                } else {
                    return e90.b(cm0.a, a);
                }
            }
            return false;
        } catch (DeserializationException e) {
            System.err.println(e.toString());
            return false;
        }
    }
}
