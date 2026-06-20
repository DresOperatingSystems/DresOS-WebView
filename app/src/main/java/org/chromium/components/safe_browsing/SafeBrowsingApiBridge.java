package org.chromium.components.safe_browsing;

import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class SafeBrowsingApiBridge {
    public static final Object a = new Object();
    public static boolean b;

    public static void enableVerifyApps(long j) {
        synchronized (a) {
            throw null;
        }
    }

    public static boolean ensureSafetyNetApiInitialized(boolean z) {
        synchronized (a) {
            if (!b) {
                TraceEvent X = TraceEvent.X("SafeBrowsingApiBridge.initSafetyNetApiHandler", null);
                if (X != null) {
                    X.close();
                }
                b = true;
            }
        }
        return false;
    }

    public static void getSafetyNetId() {
        synchronized (a) {
            throw null;
        }
    }

    public static void hasPotentiallyHarmfulApps(long j) {
        synchronized (a) {
            throw null;
        }
    }

    public static void isVerifyAppsEnabled(long j) {
        synchronized (a) {
            throw null;
        }
    }

    public static boolean startAllowlistLookup(String str, int i) {
        synchronized (a) {
            TraceEvent.X("SafeBrowsingApiBridge.startAllowlistLookup", null);
            throw null;
        }
    }

    public static boolean ensureSafetyNetApiInitialized() {
        ensureSafetyNetApiInitialized(false);
        return false;
    }

    public static void startUriLookupBySafeBrowsingApi(long j, String str, int[] iArr, int i) {
    }
}
