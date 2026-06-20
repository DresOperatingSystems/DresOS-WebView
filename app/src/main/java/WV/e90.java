package WV;

import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class e90 {
    /* JADX WARN: Type inference failed for: r0v2, types: [WV.rx0, WV.y41] */
    /* JADX WARN: Type inference failed for: r1v2, types: [WV.y41, WV.nx0] */
    /* JADX WARN: Type inference failed for: r1v6, types: [WV.qu0, WV.y41] */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.ic1, WV.qx0, java.lang.Object] */
    public static boolean a(CoreImpl coreImpl, c90 c90Var, a21 a21Var, rh0 rh0Var) {
        zg0 b = a21Var.b();
        ft[] ftVarArr = nx0.c;
        ot c = u2.c(b);
        try {
            c.c(nx0.c);
            ?? y41Var = new y41(24);
            y41Var.b = mx0.b(c);
            c.a();
            ?? y41Var2 = new y41(24);
            ?? obj = new Object();
            y41Var2.b = obj;
            if (y41Var.b.a == 0) {
                ?? y41Var3 = new y41(16);
                obj.a = 0;
                obj.b = y41Var3;
                qu0 qu0Var = y41Var2.b.b;
                c90Var.getClass();
                qu0Var.b = 0;
            } else {
                y41Var2.b = null;
            }
            return rh0Var.s(y41Var2.c(coreImpl, new bh0(-1, 2, a21Var.d.e)));
        } catch (Throwable th) {
            c.a();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.px0, WV.y41] */
    public static boolean b(c90 c90Var, a21 a21Var) {
        zg0 b = a21Var.b();
        ft[] ftVarArr = px0.c;
        ot c = u2.c(b);
        try {
            c.c(px0.c);
            ?? y41Var = new y41(24);
            y41Var.b = ox0.b(c);
            c.a();
            ox0 ox0Var = y41Var.b;
            if (ox0Var.a == 0) {
                int i = ox0Var.b.b;
                c90Var.getClass();
                if (i <= 0) {
                    return true;
                }
                return false;
            }
            return false;
        } catch (Throwable th) {
            c.a();
            throw th;
        }
    }
}
