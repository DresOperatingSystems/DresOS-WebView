package WV;

import java.lang.reflect.InvocationTargetException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class s10 {
    public static final i31 b = new i31();
    public /* synthetic */ a20 a;

    public static Class b(ClassLoader classLoader, String str) {
        i31 i31Var = b;
        i31 i31Var2 = (i31) i31Var.get(classLoader);
        if (i31Var2 == null) {
            i31Var2 = new i31();
            i31Var.put(classLoader, i31Var2);
        }
        Class cls = (Class) i31Var2.get(str);
        if (cls == null) {
            Class<?> cls2 = Class.forName(str, false, classLoader);
            i31Var2.put(str, cls2);
            return cls2;
        }
        return cls;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new RuntimeException(u2.h("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new RuntimeException(u2.h("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public final gu a(String str) {
        try {
            return (gu) c(this.a.w.b.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(u2.h("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(u2.h("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException(u2.h("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new RuntimeException(u2.h("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
