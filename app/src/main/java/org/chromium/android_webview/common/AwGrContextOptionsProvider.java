package org.chromium.android_webview.common;

import WV.nv0;
import WV.or;
import WV.ud;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwGrContextOptionsProvider {
    public static boolean shouldEnableTvSmoothing() {
        boolean hasSystemFeature = or.a.getPackageManager().hasSystemFeature("android.software.leanback");
        nv0.c("Android.WebView.EnableTVSmoothing", hasSystemFeature);
        if (hasSystemFeature && ud.b.c("WebViewUseRenderingHeuristic")) {
            return true;
        }
        return false;
    }
}
