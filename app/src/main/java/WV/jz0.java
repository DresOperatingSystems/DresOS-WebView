package WV;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jz0 implements xe1 {
    public final Application a;
    public final we1 b;
    public final Bundle c;
    public final ec0 d;
    public final dz0 e;

    public jz0(Application application, iz0 iz0Var, Bundle bundle) {
        we1 we1Var;
        this.e = iz0Var.a();
        this.d = iz0Var.d();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            if (we1.c == null) {
                we1.c = new we1(application);
            }
            we1Var = we1.c;
        } else {
            we1Var = new we1(null);
        }
        this.b = we1Var;
    }

    @Override // WV.xe1
    public final te1 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        gb.e("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // WV.xe1
    public final te1 b(jn jnVar, bj0 bj0Var) {
        return c(jnVar.a, bj0Var);
    }

    @Override // WV.xe1
    public final te1 c(Class cls, bj0 bj0Var) {
        Constructor a;
        LinkedHashMap linkedHashMap = bj0Var.a;
        String str = (String) linkedHashMap.get(ye1.b);
        if (str != null) {
            if (linkedHashMap.get(wy0.a) != null && linkedHashMap.get(wy0.b) != null) {
                Application application = (Application) linkedHashMap.get(we1.d);
                boolean isAssignableFrom = u4.class.isAssignableFrom(cls);
                if (isAssignableFrom && application != null) {
                    a = kz0.a(cls, kz0.a);
                } else {
                    a = kz0.a(cls, kz0.b);
                }
                if (a == null) {
                    return this.b.c(cls, bj0Var);
                }
                if (isAssignableFrom && application != null) {
                    return kz0.b(cls, a, application, wy0.a(bj0Var));
                }
                return kz0.b(cls, a, wy0.a(bj0Var));
            } else if (this.d != null) {
                return d(cls, str);
            } else {
                gb.l("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
                return null;
            }
        }
        gb.l("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [WV.sy0, java.lang.Object, java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object, WV.ve1] */
    /* JADX WARN: Type inference failed for: r9v5, types: [WV.ac0, java.lang.Object, WV.sb0] */
    public final te1 d(Class cls, String str) {
        Constructor a;
        te1 b;
        AutoCloseable autoCloseable;
        Application application;
        ec0 ec0Var = this.d;
        if (ec0Var != 0) {
            boolean isAssignableFrom = u4.class.isAssignableFrom(cls);
            if (isAssignableFrom && this.a != null) {
                a = kz0.a(cls, kz0.a);
            } else {
                a = kz0.a(cls, kz0.b);
            }
            if (a == null) {
                if (this.a != null) {
                    return this.b.a(cls);
                }
                if (ve1.a == null) {
                    ve1.a = new Object();
                }
                ve1.a.getClass();
                return ab0.a(cls);
            }
            dz0 dz0Var = this.e;
            qy0 a2 = py0.a(dz0Var.a(str), this.c);
            ?? obj = new Object();
            obj.a = str;
            obj.b = a2;
            obj.T(dz0Var, ec0Var);
            zb0 zb0Var = ec0Var.h;
            if (zb0Var != zb0.b && !zb0Var.a(zb0.d)) {
                ?? obj2 = new Object();
                obj2.a = ec0Var;
                obj2.b = dz0Var;
                ec0Var.a(obj2);
            } else {
                dz0Var.c();
            }
            if (isAssignableFrom && (application = this.a) != null) {
                b = kz0.b(cls, a, application, a2);
            } else {
                b = kz0.b(cls, a, a2);
            }
            ue1 ue1Var = b.a;
            if (ue1Var != null) {
                if (ue1Var.d) {
                    ue1.a(obj);
                    return b;
                }
                synchronized (ue1Var.a) {
                    autoCloseable = (AutoCloseable) ue1Var.b.put("androidx.lifecycle.savedstate.vm.tag", obj);
                }
                ue1.a(autoCloseable);
                return b;
            }
            return b;
        }
        throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }
}
