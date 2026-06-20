package WV;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class kz0 {
    public static final List a = Arrays.asList(Application.class, qy0.class);
    public static final List b = Collections.singletonList(qy0.class);

    public static final Constructor a(Class cls, List list) {
        Constructor<?>[] constructors;
        List list2;
        for (Constructor<?> constructor : cls.getConstructors()) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            int length = parameterTypes.length;
            if (length != 0) {
                if (length != 1) {
                    list2 = Arrays.asList(Arrays.copyOf(parameterTypes, parameterTypes.length));
                } else {
                    list2 = Collections.singletonList(parameterTypes[0]);
                }
            } else {
                list2 = ay.a;
            }
            if (list.equals(list2)) {
                return constructor;
            }
            if (list.size() == list2.size() && list2.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final te1 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (te1) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            gb.g("Failed to access ", cls, e);
            return null;
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e3.getCause());
        }
    }
}
