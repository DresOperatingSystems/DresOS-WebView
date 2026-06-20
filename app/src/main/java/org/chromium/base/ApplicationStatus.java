package org.chromium.base;

import WV.f6;
import WV.h6;
import WV.jn0;
import java.util.Collections;
import java.util.HashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ApplicationStatus {
    public static final HashMap a = new HashMap();
    public static f6 b;
    public static jn0 c;

    static {
        Collections.synchronizedMap(new HashMap());
    }

    public static void a(h6 h6Var) {
        if (c == null) {
            c = new jn0();
        }
        c.a(h6Var);
    }

    public static int getStateForApplication() {
        synchronized (a) {
        }
        return 0;
    }

    public static boolean hasVisibleActivities() {
        getStateForApplication();
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.Runnable] */
    public static void registerThreadSafeNativeApplicationStateListener() {
        ThreadUtils.e(new Object());
    }
}
