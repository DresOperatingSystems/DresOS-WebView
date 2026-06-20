package WV;

import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ab0 {
    public static te1 a(Class cls) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (Modifier.isPublic(declaredConstructor.getModifiers())) {
                try {
                    return (te1) declaredConstructor.newInstance(null);
                } catch (IllegalAccessException e) {
                    gb.g("Cannot create an instance of ", cls, e);
                    return null;
                } catch (InstantiationException e2) {
                    gb.g("Cannot create an instance of ", cls, e2);
                    return null;
                }
            }
            throw new RuntimeException("Cannot create an instance of " + cls);
        } catch (NoSuchMethodException e3) {
            gb.g("Cannot create an instance of ", cls, e3);
            return null;
        }
    }
}
