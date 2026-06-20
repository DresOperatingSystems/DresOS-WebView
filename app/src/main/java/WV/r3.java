package WV;

import org.chromium.mojo.bindings.DeserializationException;
import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class r3 extends z41 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v6, types: [WV.q3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [WV.p3, WV.rh0, java.lang.Object] */
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
                    if (i2 == 2) {
                        zg0 b = a.b();
                        ft[] ftVarArr = n3.b;
                        ot otVar = new ot(b);
                        otVar.b();
                        otVar.c(n3.b);
                        otVar.a();
                        s3 s3Var = (s3) this.b;
                        long j = bh0Var.e;
                        ?? obj = new Object();
                        obj.a = coreImpl;
                        obj.b = rh0Var;
                        obj.c = j;
                        s3Var.getClass();
                        y41 y41Var = new y41(8);
                        a90 a90Var = s3Var.a;
                        sh0 sh0Var = a90Var.b;
                        a21 c = y41Var.c(a90Var.a, new bh0(2, 1, 0L));
                        ?? obj2 = new Object();
                        obj2.a = obj;
                        sh0Var.h(c, obj2);
                        return true;
                    }
                } else {
                    return e90.a(coreImpl, t3.a, a, rh0Var);
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
            if (bh0Var.a(i)) {
                int i2 = bh0Var.c;
                if (i2 != -2) {
                    d90 d90Var = this.b;
                    if (i2 != 3) {
                        if (i2 != 0) {
                            if (i2 == 1) {
                                zg0 b = a.b();
                                ft[] ftVarArr = k3.b;
                                ot otVar = new ot(b);
                                otVar.b();
                                otVar.c(k3.b);
                                otVar.a();
                                ((s3) d90Var).U();
                                return true;
                            }
                        } else {
                            zg0 b2 = a.b();
                            ft[] ftVarArr2 = m3.c;
                            ot otVar2 = new ot(b2);
                            otVar2.b();
                            otVar2.c(m3.c);
                            m3 m3Var = new m3();
                            m3Var.b = otVar2.n(8);
                            otVar2.a();
                            s3 s3Var = (s3) d90Var;
                            long j = m3Var.b;
                            s3Var.getClass();
                            m3 m3Var2 = new m3();
                            m3Var2.b = j;
                            a90 a90Var = s3Var.a;
                            a90Var.b.s(m3Var2.c(a90Var.a, new bh0(0)));
                            return true;
                        }
                    } else {
                        zg0 b3 = a.b();
                        ft[] ftVarArr3 = l3.c;
                        ot otVar3 = new ot(b3);
                        otVar3.b();
                        otVar3.c(l3.c);
                        l3 l3Var = new l3();
                        l3Var.b = otVar3.d(8, 0);
                        otVar3.a();
                        s3 s3Var2 = (s3) d90Var;
                        boolean z = l3Var.b;
                        s3Var2.getClass();
                        l3 l3Var2 = new l3();
                        l3Var2.b = z;
                        a90 a90Var2 = s3Var2.a;
                        a90Var2.b.s(l3Var2.c(a90Var2.a, new bh0(3)));
                        return true;
                    }
                } else {
                    return e90.b(t3.a, a);
                }
            }
            return false;
        } catch (DeserializationException e) {
            System.err.println(e.toString());
            return false;
        }
    }
}
