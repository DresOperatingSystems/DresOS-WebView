package WV;

import dalvik.system.BaseDexClassLoader;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class zk1 extends ClassLoader {
    public final ClassLoader a;
    public final ClassLoader b;

    public zk1(ClassLoader classLoader, ClassLoader classLoader2) {
        this.a = classLoader;
        this.b = classLoader2;
    }

    @Override // java.lang.ClassLoader
    public final Class findClass(String str) {
        try {
            return this.a.loadClass(str);
        } catch (ClassNotFoundException e) {
            try {
                return this.b.loadClass(str);
            } catch (ClassNotFoundException unused) {
                throw e;
            }
        }
    }

    @Override // java.lang.ClassLoader
    public final String findLibrary(String str) {
        String str2;
        ClassLoader classLoader = this.a;
        if (classLoader instanceof BaseDexClassLoader) {
            str2 = ((BaseDexClassLoader) classLoader).findLibrary(str);
            if (str2 != null) {
                return str2;
            }
        } else {
            str2 = null;
        }
        ClassLoader classLoader2 = this.b;
        if (classLoader2 instanceof BaseDexClassLoader) {
            return ((BaseDexClassLoader) classLoader2).findLibrary(str);
        }
        return str2;
    }
}
