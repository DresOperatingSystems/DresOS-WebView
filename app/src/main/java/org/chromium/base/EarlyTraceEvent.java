package org.chromium.base;

import J.N;
import WV.nr;
import WV.tw;
import WV.w41;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class EarlyTraceEvent {
    public static volatile int a;
    public static ArrayList c;
    public static ArrayList d;
    public static final Object b = new Object();
    public static final ArrayList e = new ArrayList();
    public static final ArrayList f = new ArrayList();

    public static void a(String str, boolean z) {
        if (!c()) {
            return;
        }
        tw twVar = new tw(str, true, z);
        synchronized (b) {
            try {
                if (!c()) {
                    return;
                }
                c.add(twVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tw twVar = (tw) it.next();
            boolean z = twVar.a;
            int i = twVar.d;
            long j = twVar.e;
            boolean z2 = twVar.b;
            String str = twVar.c;
            if (z) {
                if (z2) {
                    N.VIJO(2, i, j, str);
                } else {
                    N.VIJJO(0, i, j, twVar.f, str);
                }
            } else if (z2) {
                N.VIJO(3, i, j, str);
            } else {
                N.VIJJO(1, i, j, twVar.f, str);
            }
        }
    }

    public static boolean c() {
        if (a == 1) {
            return true;
        }
        return false;
    }

    public static void d(String str, boolean z) {
        if (!c()) {
            return;
        }
        tw twVar = new tw(str, false, z);
        synchronized (b) {
            try {
                if (!c()) {
                    return;
                }
                c.add(twVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean getBackgroundStartupTracingFlag() {
        return false;
    }

    public static void setBackgroundStartupTracingFlag(boolean z) {
        w41 V = w41.V();
        try {
            nr.a.edit().putBoolean("bg_startup_tracing", z).apply();
            V.close();
        } catch (Throwable th) {
            try {
                V.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }
}
