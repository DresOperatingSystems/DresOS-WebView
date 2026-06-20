package org.chromium.android_webview;

import WV.pn;
import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwContentsStatics {
    public static pn a = null;
    public static String b = null;
    public static boolean c = false;
    public static volatile int d = -1;
    public static volatile int e = -1;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ba, code lost:
        if (WV.lz.a(r3.group(0)) != false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 464
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.android_webview.AwContentsStatics.a(java.lang.String):java.lang.String");
    }

    public static void clientCertificatesCleared(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        runnable.run();
    }

    public static int getDefaultTrafficStatsTag() {
        return d;
    }

    public static int getDefaultTrafficStatsUid() {
        return e;
    }

    public static void safeBrowsingAllowlistAssigned(Callback callback, boolean z) {
        if (callback == null) {
            return;
        }
        callback.a(Boolean.valueOf(z));
    }
}
