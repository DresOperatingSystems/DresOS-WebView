package org.chromium.content.browser;

import WV.fr;
import org.chromium.content_public.browser.SiteZoomInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class HostZoomMapImpl {
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, org.chromium.content_public.browser.SiteZoomInfo] */
    public static SiteZoomInfo buildSiteZoomInfo(String str, double d) {
        return new Object();
    }

    public static double getAdjustedZoomLevel(double d) {
        fr.b.c("AndroidDesktopZoomScaling");
        if (Math.abs(0.0f) < 0.001f) {
            return d;
        }
        return Math.round((Math.log10(Math.pow(1.2000000476837158d, d) * 1.0d) / Math.log10(1.2000000476837158d)) * 100.0d) / 100.0d;
    }
}
