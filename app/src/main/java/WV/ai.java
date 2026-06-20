package WV;

import org.chromium.mojo.bindings.DeserializationException;
import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ai extends z41 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, WV.zh] */
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
            if (bh0Var.a(i)) {
                int i2 = bh0Var.c;
                CoreImpl coreImpl = this.a;
                if (i2 != -1) {
                    if (i2 == 0) {
                        zg0 b = a.b();
                        ft[] ftVarArr = wh.b;
                        ot otVar = new ot(b);
                        otVar.b();
                        otVar.c(wh.b);
                        otVar.a();
                        long j = bh0Var.e;
                        ?? obj = new Object();
                        obj.a = coreImpl;
                        obj.b = rh0Var;
                        obj.c = j;
                        ((rh) this.b).Q(obj);
                        return true;
                    }
                } else {
                    return e90.a(coreImpl, ci.a, a, rh0Var);
                }
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
            if (bh0Var.a(i) && bh0Var.c == -2) {
                return e90.b(ci.a, a);
            }
            return false;
        } catch (DeserializationException e) {
            System.err.println(e.toString());
            return false;
        }
    }
}
