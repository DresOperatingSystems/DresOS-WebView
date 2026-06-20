package org.chromium.ui.base;

import WV.or;
import WV.xu0;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class DeviceFormFactor {
    @Deprecated
    public static boolean isTablet() {
        if (or.a.getResources().getInteger(xu0.b) >= 2) {
            return true;
        }
        return false;
    }
}
