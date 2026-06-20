package WV;

import org.chromium.mojo.bindings.DeserializationException;
import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class c3 extends z41 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [WV.x2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v14, types: [WV.x2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [WV.x2, java.lang.Object] */
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
                    d90 d90Var = this.b;
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                zg0 b = a.b();
                                ft[] ftVarArr = t2.b;
                                ot otVar = new ot(b);
                                otVar.b();
                                otVar.c(t2.b);
                                otVar.a();
                                long j = bh0Var.e;
                                ?? obj = new Object();
                                obj.a = coreImpl;
                                obj.b = rh0Var;
                                obj.c = j;
                                ((l2) d90Var).z(obj);
                                return true;
                            }
                        } else {
                            zg0 b2 = a.b();
                            ft[] ftVarArr2 = a3.c;
                            ot otVar2 = new ot(b2);
                            otVar2.b();
                            otVar2.c(a3.c);
                            a3 a3Var = new a3();
                            a3Var.b = otVar2.r(8, false);
                            otVar2.a();
                            String str = a3Var.b;
                            long j2 = bh0Var.e;
                            ?? obj2 = new Object();
                            obj2.a = coreImpl;
                            obj2.b = rh0Var;
                            obj2.c = j2;
                            ((l2) d90Var).F(str, obj2);
                            return true;
                        }
                    } else {
                        zg0 b3 = a.b();
                        ft[] ftVarArr3 = y2.b;
                        ot otVar3 = new ot(b3);
                        otVar3.b();
                        otVar3.c(y2.b);
                        otVar3.a();
                        long j3 = bh0Var.e;
                        ?? obj3 = new Object();
                        obj3.a = coreImpl;
                        obj3.b = rh0Var;
                        obj3.c = j3;
                        ((l2) d90Var).p(obj3);
                        return true;
                    }
                } else {
                    return e90.a(coreImpl, e3.a, a, rh0Var);
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
                return e90.b(e3.a, a);
            }
            return false;
        } catch (DeserializationException e) {
            System.err.println(e.toString());
            return false;
        }
    }
}
