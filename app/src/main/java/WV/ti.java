package WV;

import android.os.Build;
import android.util.Pair;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ti {
    public static fa a;
    public static ca b;

    public static Object a(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(ti.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static boolean b(String str, String[] strArr) {
        List asList = Arrays.asList(strArr);
        if (!asList.contains(str)) {
            String str2 = Build.TYPE;
            if ((!"eng".equals(str2) && !"userdebug".equals(str2)) || !asList.contains(str.concat(":dev"))) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.si, java.lang.Object] */
    public static si c(Object obj) {
        if (obj == null) {
            return null;
        }
        ?? obj2 = new Object();
        obj2.a = obj;
        return obj2;
    }

    public static Method d(Method method, ClassLoader classLoader) {
        boolean z;
        fa faVar = a;
        if (faVar != null) {
            Method method2 = (Method) faVar.get(new Pair(method, classLoader));
            ca caVar = b;
            if (caVar != null) {
                if (method2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                caVar.accept(Boolean.valueOf(z));
            }
            if (method2 != null) {
                return method2;
            }
        }
        Method declaredMethod = Class.forName(method.getDeclaringClass().getName(), true, classLoader).getDeclaredMethod(method.getName(), method.getParameterTypes());
        fa faVar2 = a;
        if (faVar2 != null) {
            faVar2.put(new Pair(method, classLoader), declaredMethod);
        }
        return declaredMethod;
    }
}
