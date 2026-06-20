package WV;

import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class c90 {
    public final kx0 a(d90 d90Var, kh0 kh0Var) {
        kx0 kx0Var = new kx0(kh0Var);
        z41 c = c(kh0Var.i(), d90Var);
        kx0Var.a.e = d90Var;
        kx0Var.a(c);
        kx0Var.T();
        return kx0Var;
    }

    public abstract b90 b(CoreImpl coreImpl, x8 x8Var);

    public abstract z41 c(CoreImpl coreImpl, d90 d90Var);

    public abstract String d();
}
