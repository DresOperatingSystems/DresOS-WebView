package org.chromium.android_webview.safe_browsing;

import WV.ep;
import WV.me0;
import WV.nv0;
import WV.qw;
import WV.wm0;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwSafeBrowsingConfigHelper {
    public static volatile boolean a;
    public static volatile boolean b;
    public static volatile boolean c;
    public static volatile boolean d;

    public static void a() {
        qw a2 = qw.a("AwSafeBrowsingConfigHelper.maybeEnableSafeBrowsingFromManifest");
        try {
            qw a3 = qw.a("AwSafeBrowsingConfigHelper.getAppOptInPreference");
            Boolean bool = me0.a().c;
            a3.close();
            boolean z = true;
            if (bool == null) {
                nv0.i(0, 3, "SafeBrowsing.WebView.AppOptIn");
            } else if (bool.booleanValue()) {
                nv0.i(1, 3, "SafeBrowsing.WebView.AppOptIn");
            } else {
                nv0.i(2, 3, "SafeBrowsing.WebView.AppOptIn");
            }
            if (bool == null) {
                qw a4 = qw.a("AwSafeBrowsingConfigHelper.isDisabledByCommandLine");
                boolean c2 = ep.d.c("webview-disable-safebrowsing-support");
                a4.close();
                if (c2) {
                    z = false;
                }
            } else {
                z = bool.booleanValue();
            }
            d = z;
            a2.close();
        } catch (Throwable th) {
            try {
                a2.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public static boolean canUseGms() {
        wm0.a().getClass();
        return false;
    }

    public static boolean getSafeBrowsingEnabledByManifest() {
        return d;
    }

    public static boolean getSafeBrowsingUserOptIn() {
        if (!b) {
            b = true;
            nv0.c("SafeBrowsing.WebView.UserOptInKnown.FirstLoad", a);
        }
        nv0.c("SafeBrowsing.WebView.UserOptInKnown.EveryLoad", a);
        return c;
    }
}
