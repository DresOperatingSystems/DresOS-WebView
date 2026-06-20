package WV;

import org.chromium.mojo.bindings.DeserializationException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class w70 extends z41 {
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
                return e90.a(this.a, z70.a, a, rh0Var);
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
                    if (i2 == 0) {
                        zg0 b = a.b();
                        ft[] ftVarArr = x70.c;
                        ot otVar = new ot(b);
                        otVar.b();
                        otVar.c(x70.c);
                        x70 x70Var = new x70();
                        x70Var.b = j80.d(otVar.o(8, false));
                        otVar.a();
                        ((u70) this.b).G(x70Var.b);
                        return true;
                    }
                } else {
                    return e90.b(z70.a, a);
                }
            }
            return false;
        } catch (DeserializationException e) {
            System.err.println(e.toString());
            return false;
        }
    }
}
