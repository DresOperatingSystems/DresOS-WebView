package WV;

import android.os.Bundle;
import java.util.Arrays;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class wy0 {
    public static final vy0 a = new Object();
    public static final vy0 b = new Object();
    public static final vy0 c = new Object();

    public static final qy0 a(bj0 bj0Var) {
        cz0 cz0Var;
        yy0 yy0Var;
        iz0 iz0Var = (iz0) bj0Var.a.get(a);
        if (iz0Var != null) {
            bf1 bf1Var = (bf1) bj0Var.a.get(b);
            if (bf1Var != null) {
                Bundle bundle = (Bundle) bj0Var.a.get(c);
                String str = (String) bj0Var.a.get(ye1.b);
                if (str != null) {
                    hz0 hz0Var = iz0Var.a().a;
                    synchronized (hz0Var.c) {
                        cz0Var = (cz0) hz0Var.d.b("androidx.lifecycle.internal.SavedStateHandlesProvider");
                    }
                    Bundle bundle2 = null;
                    if (cz0Var instanceof yy0) {
                        yy0Var = (yy0) cz0Var;
                    } else {
                        yy0Var = null;
                    }
                    if (yy0Var != null) {
                        zy0 c2 = c(bf1Var);
                        qy0 qy0Var = (qy0) c2.b.get(str);
                        if (qy0Var == null) {
                            yy0Var.b();
                            Bundle bundle3 = yy0Var.c;
                            if (bundle3 != null && bundle3.containsKey(str)) {
                                Bundle bundle4 = bundle3.getBundle(str);
                                if (bundle4 == null) {
                                    bundle4 = jj.a((lo0[]) Arrays.copyOf(new lo0[0], 0));
                                }
                                bundle3.remove(str);
                                if (bundle3.isEmpty()) {
                                    yy0Var.c = null;
                                }
                                bundle2 = bundle4;
                            }
                            qy0 a2 = py0.a(bundle2, bundle);
                            c2.b.put(str, a2);
                            return a2;
                        }
                        return qy0Var;
                    }
                    gb.l("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
                    return null;
                }
                gb.e("CreationExtras must have a value by `VIEW_MODEL_KEY`");
                return null;
            }
            gb.e("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        gb.e("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [WV.ry0, WV.ac0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [WV.yy0, java.lang.Object, WV.cz0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [WV.xy0, java.lang.Object, WV.s20] */
    public static final void b(iz0 iz0Var) {
        cz0 cz0Var;
        zb0 zb0Var = iz0Var.d().h;
        if (zb0Var != zb0.b && zb0Var != zb0.c) {
            gb.e("Failed requirement.");
            return;
        }
        hz0 hz0Var = iz0Var.a().a;
        synchronized (hz0Var.c) {
            cz0Var = (cz0) hz0Var.d.b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        }
        if (cz0Var == null) {
            dz0 a2 = iz0Var.a();
            ?? obj = new Object();
            obj.a = a2;
            ?? obj2 = new Object();
            obj2.a = (bf1) iz0Var;
            obj.d = nb0.a(obj2);
            iz0Var.a().b("androidx.lifecycle.internal.SavedStateHandlesProvider", obj);
            ec0 d = iz0Var.d();
            ?? obj3 = new Object();
            obj3.a = obj;
            d.a(obj3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.xe1] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, WV.ze1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [WV.d81, java.lang.Object] */
    public static final zy0 c(bf1 bf1Var) {
        ms msVar;
        ?? obj = new Object();
        if (bf1Var instanceof b50) {
            msVar = ((b50) bf1Var).b();
        } else {
            msVar = ks.b;
        }
        af1 c2 = bf1Var.c();
        ?? obj2 = new Object();
        obj2.a = c2;
        obj2.b = obj;
        obj2.c = msVar;
        obj2.d = new Object();
        return (zy0) obj2.a(xv0.a(zy0.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }
}
