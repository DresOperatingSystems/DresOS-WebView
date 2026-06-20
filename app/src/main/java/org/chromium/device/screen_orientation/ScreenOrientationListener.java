package org.chromium.device.screen_orientation;

import WV.or;
import android.provider.Settings;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ScreenOrientationListener {
    public static boolean isAutoRotateEnabledByUser() {
        if (Settings.System.getInt(or.a.getContentResolver(), "accelerometer_rotation", 0) != 1) {
            return false;
        }
        return true;
    }
}
