package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class tb0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [WV.ac0, java.lang.Object, WV.sb0] */
    public static final void a(te1 te1Var, dz0 dz0Var, ec0 ec0Var) {
        AutoCloseable autoCloseable;
        ue1 ue1Var = te1Var.a;
        if (ue1Var != null) {
            synchronized (ue1Var.a) {
                autoCloseable = (AutoCloseable) ue1Var.b.get("androidx.lifecycle.savedstate.vm.tag");
            }
        } else {
            autoCloseable = null;
        }
        sy0 sy0Var = (sy0) autoCloseable;
        if (sy0Var != null && !sy0Var.c) {
            sy0Var.T(dz0Var, ec0Var);
            zb0 zb0Var = ec0Var.h;
            if (zb0Var != zb0.b && !zb0Var.a(zb0.d)) {
                ?? obj = new Object();
                obj.a = ec0Var;
                obj.b = dz0Var;
                ec0Var.a(obj);
                return;
            }
            dz0Var.c();
        }
    }
}
