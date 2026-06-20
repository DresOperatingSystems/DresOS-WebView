package org.chromium.base;

import WV.da0;
import android.util.ArrayMap;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class JNIUtils {
    public static final da0 a = new da0();

    public static ClassLoader getSplitClassLoader(String str) {
        ClassLoader classLoader;
        ClassLoader classLoader2;
        if (!str.isEmpty()) {
            boolean d = BundleUtils.d(str);
            Log.i("cr_JNIUtils", "Init JNI Classloader for " + str + ". isInstalled=" + d);
            if (d) {
                if (!BundleUtils.d(str)) {
                    return BundleUtils.class.getClassLoader();
                }
                ArrayMap arrayMap = BundleUtils.a;
                synchronized (arrayMap) {
                    classLoader = (ClassLoader) arrayMap.get(str);
                }
                if (classLoader == null) {
                    BundleUtils.a(str);
                    synchronized (arrayMap) {
                        classLoader2 = (ClassLoader) arrayMap.get(str);
                    }
                    return classLoader2;
                }
                return classLoader;
            }
        }
        return a;
    }
}
