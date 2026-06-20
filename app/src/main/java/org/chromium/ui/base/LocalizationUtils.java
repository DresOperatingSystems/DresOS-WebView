package org.chromium.ui.base;

import WV.or;
import java.util.Locale;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class LocalizationUtils {
    public static String getDisplayNameForLocale(Locale locale, Locale locale2) {
        return locale.getDisplayName(locale2);
    }

    public static Locale getJavaLocale(String str, String str2, String str3) {
        return new Locale(str, str2, str3);
    }

    public static boolean isLayoutRtl() {
        if (or.a.getResources().getConfiguration().getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public static boolean shouldMirrorBackForwardGestures() {
        return isLayoutRtl();
    }
}
