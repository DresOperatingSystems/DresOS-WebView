package WV;

import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.Set;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class oc1 {
    public pk1 a;
    public Set b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [WV.mc1, java.lang.Object, java.lang.Runnable] */
    public final void a(nc1 nc1Var) {
        Object obj;
        pk1 pk1Var;
        if (nc1Var.c != null) {
            nc1Var.a.getClass();
            WeakReference weakReference = (WeakReference) nc1Var.c.remove(this);
            if (weakReference != null && (obj = weakReference.get()) != null && (pk1Var = this.a) != null) {
                Handler handler = nc1Var.b;
                ?? obj2 = new Object();
                obj2.a = nc1Var;
                obj2.b = pk1Var;
                obj2.c = obj;
                handler.post(obj2);
            }
        }
        this.b.remove(nc1Var);
    }
}
