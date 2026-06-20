package org.chromium.ui.base;

import WV.or;
import android.view.InputDevice;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class TouchDevice {
    public static boolean a(int i, int i2) {
        if ((i & i2) == i2) {
            return true;
        }
        return false;
    }

    public static int[] availablePointerAndHoverTypes() {
        InputDevice inputDevice;
        int i = 0;
        int i2 = 0;
        for (int i3 : InputDevice.getDeviceIds()) {
            try {
                inputDevice = InputDevice.getDevice(i3);
            } catch (RuntimeException unused) {
                inputDevice = null;
            }
            if (inputDevice != null) {
                int sources = inputDevice.getSources();
                if (a(sources, 8194) || a(sources, 16386) || a(sources, 1048584) || a(sources, 65540)) {
                    i |= 4;
                }
                if (a(sources, 4098)) {
                    i |= 2;
                }
                if (a(sources, 8194) || a(sources, 1048584) || a(sources, 65540)) {
                    i2 = 2;
                }
            }
        }
        if (i == 0) {
            i = 1;
        }
        if (i2 == 0) {
            i2 = 1;
        }
        return new int[]{i, i2};
    }

    public static int maxTouchPoints() {
        if (or.a.getPackageManager().hasSystemFeature("android.hardware.touchscreen.multitouch.jazzhand")) {
            return 5;
        }
        if (or.a.getPackageManager().hasSystemFeature("android.hardware.touchscreen.multitouch.distinct") || or.a.getPackageManager().hasSystemFeature("android.hardware.touchscreen.multitouch")) {
            return 2;
        }
        if (or.a.getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
            return 1;
        }
        return 0;
    }
}
