package WV;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.LinkedHashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qv0 implements ac0 {
    public iz0 a;

    @Override // WV.ac0
    public final void a(bc0 bc0Var, yb0 yb0Var) {
        iz0 iz0Var = this.a;
        if (yb0Var == yb0.ON_CREATE) {
            bc0Var.d().f(this);
            Bundle a = iz0Var.a().a("androidx.savedstate.Restarter");
            if (a != null) {
                ArrayList<String> stringArrayList = a.getStringArrayList("classes_to_restore");
                if (stringArrayList != null) {
                    int size = stringArrayList.size();
                    int i = 0;
                    while (i < size) {
                        String str = stringArrayList.get(i);
                        i++;
                        String str2 = str;
                        try {
                            Class<? extends U> asSubclass = Class.forName(str2, false, qv0.class.getClassLoader()).asSubclass(bz0.class);
                            try {
                                Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                                declaredConstructor.setAccessible(true);
                                try {
                                    bz0 bz0Var = (bz0) declaredConstructor.newInstance(null);
                                    if (iz0Var instanceof bf1) {
                                        af1 c = ((bf1) iz0Var).c();
                                        dz0 a2 = iz0Var.a();
                                        LinkedHashMap linkedHashMap = c.a;
                                        LinkedHashMap linkedHashMap2 = c.a;
                                        for (String str3 : co.c(linkedHashMap.keySet())) {
                                            te1 te1Var = (te1) linkedHashMap2.get(str3);
                                            if (te1Var != null) {
                                                tb0.a(te1Var, a2, iz0Var.d());
                                            }
                                        }
                                        if (!co.c(linkedHashMap2.keySet()).isEmpty()) {
                                            a2.c();
                                        }
                                    } else {
                                        gb.k(iz0Var, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
                                        return;
                                    }
                                } catch (Exception e) {
                                    throw new RuntimeException(u2.g("Failed to instantiate ", str2), e);
                                }
                            } catch (NoSuchMethodException e2) {
                                throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                            }
                        } catch (ClassNotFoundException e3) {
                            throw new RuntimeException(u2.h("Class ", str2, " wasn't found"), e3);
                        }
                    }
                    return;
                }
                gb.l("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                return;
            }
            return;
        }
        throw new AssertionError("Next event must be ON_CREATE");
    }
}
