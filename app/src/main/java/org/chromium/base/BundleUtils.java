package org.chromium.base;

import WV.nv0;
import WV.or;
import WV.w41;
import WV.zk1;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ApplicationInfo;
import android.util.ArrayMap;
import dalvik.system.BaseDexClassLoader;
import dalvik.system.PathClassLoader;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collections;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class BundleUtils {
    public static final ArrayMap a = new ArrayMap();
    public static Boolean b;

    static {
        Collections.synchronizedMap(new ArrayMap());
    }

    public static Context a(String str) {
        boolean z;
        if (!d(str)) {
            return or.a;
        }
        w41 U = w41.U();
        try {
            Context createContextForSplit = or.a.createContextForSplit(str);
            U.close();
            ClassLoader parent = createContextForSplit.getClassLoader().getParent();
            Context context = or.a;
            boolean z2 = true;
            if (!parent.equals(BundleUtils.class.getClassLoader()) && context != null && !parent.equals(context.getClassLoader())) {
                z = true;
            } else {
                z = false;
            }
            ArrayMap arrayMap = a;
            synchronized (arrayMap) {
                if (z) {
                    try {
                        if (!arrayMap.containsKey(str)) {
                            arrayMap.put(str, new PathClassLoader(c(str), context.getClassLoader()));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ClassLoader classLoader = (ClassLoader) arrayMap.get(str);
                if (classLoader != null) {
                    if (!classLoader.equals(createContextForSplit.getClassLoader())) {
                        Context context2 = createContextForSplit;
                        while (context2 instanceof ContextWrapper) {
                            context2 = ((ContextWrapper) context2).getBaseContext();
                        }
                        Field declaredField = context2.getClass().getDeclaredField("mClassLoader");
                        declaredField.setAccessible(true);
                        declaredField.set(context2, classLoader);
                    }
                } else {
                    arrayMap.put(str, createContextForSplit.getClassLoader());
                }
                z2 = z;
            }
            nv0.c("Android.IsolatedSplits.ClassLoaderReplaced." + str, z2);
            return createContextForSplit;
        } catch (Throwable th2) {
            try {
                U.close();
            } catch (Throwable unused) {
            }
            throw th2;
        }
    }

    public static String b(String str, String str2) {
        String c = c(str2);
        if (c == null) {
            return null;
        }
        ApplicationInfo applicationInfo = or.a.getApplicationInfo();
        String mapLibraryName = System.mapLibraryName(str);
        return c + "!/lib/" + ((String) applicationInfo.getClass().getField("primaryCpuAbi").get(applicationInfo)) + "/" + mapLibraryName;
    }

    public static String c(String str) {
        int binarySearch;
        ApplicationInfo applicationInfo = or.a.getApplicationInfo();
        String[] strArr = applicationInfo.splitNames;
        if (strArr == null || (binarySearch = Arrays.binarySearch(strArr, str)) < 0) {
            return null;
        }
        return applicationInfo.splitSourceDirs[binarySearch];
    }

    public static boolean d(String str) {
        if (!hasAnyInstalledSplits() || c(str) == null) {
            return false;
        }
        return true;
    }

    public static String getNativeLibraryPath(String str, String str2) {
        w41 U = w41.U();
        try {
            String findLibrary = ((BaseDexClassLoader) BundleUtils.class.getClassLoader()).findLibrary(str);
            if (findLibrary != null) {
                U.close();
                return findLibrary;
            }
            ClassLoader classLoader = or.a.getClassLoader();
            if (classLoader instanceof BaseDexClassLoader) {
                findLibrary = ((BaseDexClassLoader) classLoader).findLibrary(str);
            } else if (classLoader instanceof zk1) {
                findLibrary = ((zk1) classLoader).findLibrary(str);
            }
            if (findLibrary != null) {
                U.close();
                return findLibrary;
            }
            String b2 = b(str, str2);
            U.close();
            return b2;
        } catch (Throwable th) {
            try {
                U.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public static boolean hasAnyInstalledSplits() {
        boolean z;
        if (b == null) {
            String[] strArr = or.a.getApplicationInfo().splitNames;
            if (strArr != null && strArr.length > 0) {
                z = true;
            } else {
                z = false;
            }
            b = Boolean.valueOf(z);
        }
        return b.booleanValue();
    }
}
