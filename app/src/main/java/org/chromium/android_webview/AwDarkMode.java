package org.chromium.android_webview;

import WV.et;
import android.content.Context;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwDarkMode {
    public static boolean c;
    public Context a;
    public long b;

    public final boolean isAppUsingDarkTheme() {
        if (1 == et.a(this.a)) {
            return true;
        }
        return false;
    }

    public final void onNativeObjectDestroyed() {
        this.b = 0L;
    }
}
