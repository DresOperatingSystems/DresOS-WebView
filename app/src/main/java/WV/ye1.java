package WV;

import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ye1 {
    public static final ve1 b = new Object();
    public final ze1 a;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, WV.ze1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [WV.d81, java.lang.Object] */
    public ye1(af1 af1Var, xe1 xe1Var) {
        ks ksVar = ks.b;
        ?? obj = new Object();
        obj.a = af1Var;
        obj.b = xe1Var;
        obj.c = ksVar;
        obj.d = new Object();
        this.a = obj;
    }

    public final te1 a(Class cls) {
        String str;
        String a;
        jn a2 = xv0.a(cls);
        Map map = jn.b;
        Class cls2 = a2.a;
        if (cls2.isAnonymousClass() || cls2.isLocalClass()) {
            str = null;
        } else if (cls2.isArray()) {
            Class<?> componentType = cls2.getComponentType();
            if (componentType.isPrimitive() && (a = in.a(componentType.getName())) != null) {
                str = a.concat("Array");
            } else {
                str = null;
            }
            if (str == null) {
                str = "kotlin.Array";
            }
        } else {
            String a3 = in.a(cls2.getName());
            if (a3 == null) {
                str = cls2.getCanonicalName();
            } else {
                str = a3;
            }
        }
        if (str != null) {
            return this.a.a(a2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(str));
        }
        gb.e("Local and anonymous classes can not be ViewModels");
        return null;
    }
}
