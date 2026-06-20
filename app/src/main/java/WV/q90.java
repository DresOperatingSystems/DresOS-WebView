package WV;

import java.util.HashMap;
import org.chromium.mojo.system.MojoException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q90 implements g90 {
    public HashMap a;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.q90, java.lang.Object, WV.d90, WV.rq] */
    public static q90 U(lh0 lh0Var) {
        ?? obj = new Object();
        obj.a = new HashMap();
        kx0 kx0Var = new kx0(lh0Var);
        z41 z41Var = new z41(lh0Var.b, obj, 0);
        kx0Var.a.e = obj;
        kx0Var.a(z41Var);
        kx0Var.T();
        return obj;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [WV.p90, java.lang.Object] */
    public final void T(c90 c90Var, f90 f90Var) {
        HashMap hashMap = this.a;
        String d = c90Var.d();
        ?? obj = new Object();
        obj.a = c90Var;
        obj.b = f90Var;
        hashMap.put(d, obj);
    }

    @Override // WV.rq
    public final void a(MojoException mojoException) {
        close();
    }

    @Override // WV.g90
    public final void b(String str, kh0 kh0Var) {
        p90 p90Var = (p90) this.a.get(str);
        if (p90Var == null) {
            return;
        }
        d90 a = p90Var.b.a();
        if (a == null) {
            kh0Var.close();
        } else {
            p90Var.a.a(a, kh0Var);
        }
    }

    @Override // WV.d90, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.clear();
    }
}
