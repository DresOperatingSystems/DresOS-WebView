package org.chromium.android_webview.safe_browsing;

import WV.dy0;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwSafeBrowsingSafeModeAction implements dy0 {
    public static boolean a;

    public static boolean isSafeBrowsingDisabled() {
        return a;
    }

    @Override // WV.dy0
    public final boolean a() {
        a = true;
        return true;
    }

    @Override // WV.dy0
    public final String getId() {
        return "disable_safe_browsing";
    }
}
