package WV;

import org.chromium.mojo.bindings.DeserializationException;
import org.chromium.mojo.system.impl.CoreImpl;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class t8 extends z41 {
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
                d90 d90Var = this.b;
                CoreImpl coreImpl = this.a;
                switch (i2) {
                    case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                        return e90.a(coreImpl, v8.a, a, rh0Var);
                    case 0:
                        zg0 b = a.b();
                        ft[] ftVarArr = p8.c;
                        ot otVar = new ot(b);
                        otVar.b();
                        otVar.c(p8.c);
                        p8 p8Var = new p8();
                        p8Var.b = iu0.d(otVar.o(8, false));
                        otVar.a();
                        iu0 iu0Var = p8Var.b;
                        long j = bh0Var.e;
                        i8 i8Var = new i8(4);
                        i8Var.b = coreImpl;
                        i8Var.c = rh0Var;
                        i8Var.d = j;
                        ((u7) d90Var).g(iu0Var, i8Var);
                        return true;
                    case 1:
                        zg0 b2 = a.b();
                        ft[] ftVarArr2 = j8.c;
                        ot otVar2 = new ot(b2);
                        otVar2.b();
                        otVar2.c(j8.c);
                        j8 j8Var = new j8();
                        j8Var.b = r40.d(otVar2.o(8, false));
                        otVar2.a();
                        r40 r40Var = j8Var.b;
                        long j2 = bh0Var.e;
                        i8 i8Var2 = new i8(1);
                        i8Var2.b = coreImpl;
                        i8Var2.c = rh0Var;
                        i8Var2.d = j2;
                        ((u7) d90Var).I(r40Var, i8Var2);
                        return true;
                    case 2:
                        zg0 b3 = a.b();
                        ft[] ftVarArr3 = n8.b;
                        ot otVar3 = new ot(b3);
                        otVar3.b();
                        otVar3.c(n8.b);
                        otVar3.a();
                        long j3 = bh0Var.e;
                        i8 i8Var3 = new i8(3);
                        i8Var3.b = coreImpl;
                        i8Var3.c = rh0Var;
                        i8Var3.d = j3;
                        ((u7) d90Var).t(i8Var3);
                        return true;
                    case 3:
                        zg0 b4 = a.b();
                        ft[] ftVarArr4 = l8.b;
                        ot otVar4 = new ot(b4);
                        otVar4.b();
                        otVar4.c(l8.b);
                        otVar4.a();
                        long j4 = bh0Var.e;
                        i8 i8Var4 = new i8(2);
                        i8Var4.b = coreImpl;
                        i8Var4.c = rh0Var;
                        i8Var4.d = j4;
                        ((u7) d90Var).J(i8Var4);
                        return true;
                    case 4:
                        zg0 b5 = a.b();
                        ft[] ftVarArr5 = r8.c;
                        ot otVar5 = new ot(b5);
                        otVar5.b();
                        otVar5.c(r8.c);
                        r8 r8Var = new r8();
                        r8Var.b = lu0.d(otVar5.o(8, false));
                        otVar5.a();
                        lu0 lu0Var = r8Var.b;
                        long j5 = bh0Var.e;
                        i8 i8Var5 = new i8(5);
                        i8Var5.b = coreImpl;
                        i8Var5.c = rh0Var;
                        i8Var5.d = j5;
                        ((u7) d90Var).f(lu0Var, i8Var5);
                        return true;
                    case 5:
                        zg0 b6 = a.b();
                        ft[] ftVarArr6 = f8.b;
                        ot otVar6 = new ot(b6);
                        otVar6.b();
                        otVar6.c(f8.b);
                        otVar6.a();
                        long j6 = bh0Var.e;
                        i8 i8Var6 = new i8(0);
                        i8Var6.b = coreImpl;
                        i8Var6.c = rh0Var;
                        i8Var6.d = j6;
                        ((u7) d90Var).y(i8Var6);
                        return true;
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
                    if (i2 == 6) {
                        zg0 b = a.b();
                        ft[] ftVarArr = e8.b;
                        ot otVar = new ot(b);
                        otVar.b();
                        otVar.c(e8.b);
                        otVar.a();
                        ((u7) this.b).cancel();
                        return true;
                    }
                } else {
                    return e90.b(v8.a, a);
                }
            }
            return false;
        } catch (DeserializationException e) {
            System.err.println(e.toString());
            return false;
        }
    }
}
