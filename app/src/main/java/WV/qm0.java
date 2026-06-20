package WV;

import org.chromium.mojo.bindings.DeserializationException;
import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qm0 extends z41 {
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
                    if (i2 != 1) {
                        if (i2 != 3) {
                            if (i2 == 5) {
                                zg0 b = a.b();
                                ft[] ftVarArr = rm0.c;
                                ot otVar = new ot(b);
                                otVar.b();
                                otVar.c(rm0.c);
                                rm0 rm0Var = new rm0();
                                rm0Var.b = otVar.l(8);
                                otVar.a();
                                int i3 = rm0Var.b;
                                long j = bh0Var.e;
                                mm0 mm0Var = new mm0(2);
                                mm0Var.b = coreImpl;
                                mm0Var.c = rh0Var;
                                mm0Var.d = j;
                                ((fl0) d90Var).P(i3, mm0Var);
                                return true;
                            }
                        } else {
                            zg0 b2 = a.b();
                            ft[] ftVarArr2 = jm0.b;
                            ot otVar2 = new ot(b2);
                            otVar2.b();
                            otVar2.c(jm0.b);
                            otVar2.a();
                            long j2 = bh0Var.e;
                            mm0 mm0Var2 = new mm0(0);
                            mm0Var2.b = coreImpl;
                            mm0Var2.c = rh0Var;
                            mm0Var2.d = j2;
                            ((fl0) d90Var).N(mm0Var2);
                            return true;
                        }
                    } else {
                        nm0 d = nm0.d(a.b());
                        vj0 vj0Var = d.b;
                        yj0 yj0Var = d.c;
                        long j3 = bh0Var.e;
                        mm0 mm0Var3 = new mm0(1);
                        mm0Var3.b = coreImpl;
                        mm0Var3.c = rh0Var;
                        mm0Var3.d = j3;
                        ((fl0) d90Var).H(vj0Var, yj0Var, mm0Var3);
                        return true;
                    }
                } else {
                    return e90.a(coreImpl, um0.a, a, rh0Var);
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
        int i;
        try {
            a21 a = zg0Var.a();
            bh0 bh0Var = a.d;
            if (bh0Var.b(4)) {
                i = 4;
            } else {
                i = 0;
            }
            if (bh0Var.a(i)) {
                int i2 = bh0Var.c;
                if (i2 != -2) {
                    d90 d90Var = this.b;
                    if (i2 != 0) {
                        if (i2 != 2) {
                            if (i2 != 4) {
                                if (i2 == 6) {
                                    zg0 b = a.b();
                                    ft[] ftVarArr = im0.c;
                                    ot otVar = new ot(b);
                                    otVar.b();
                                    otVar.c(im0.c);
                                    im0 im0Var = new im0();
                                    im0Var.b = otVar.l(8);
                                    otVar.a();
                                    ((fl0) d90Var).C(im0Var.b);
                                    return true;
                                }
                            } else {
                                zg0 b2 = a.b();
                                ft[] ftVarArr2 = gm0.b;
                                ot otVar2 = new ot(b2);
                                otVar2.b();
                                otVar2.c(gm0.b);
                                otVar2.a();
                                ((fl0) d90Var).r();
                                return true;
                            }
                        } else {
                            zg0 b3 = a.b();
                            ft[] ftVarArr3 = hm0.b;
                            ot otVar3 = new ot(b3);
                            otVar3.b();
                            otVar3.c(hm0.b);
                            otVar3.a();
                            ((fl0) d90Var).D();
                            return true;
                        }
                    } else {
                        ((fl0) d90Var).w(pm0.d(a.b()).b);
                        return true;
                    }
                } else {
                    return e90.b(um0.a, a);
                }
            }
            return false;
        } catch (DeserializationException e) {
            System.err.println(e.toString());
            return false;
        }
    }
}
