package WV;

import android.view.InputDevice;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ou {
    public boolean a;

    /* JADX WARN: Type inference failed for: r1v0, types: [WV.ou, java.lang.Object] */
    public static ou a(InputDevice inputDevice) {
        boolean z;
        boolean isVirtual = inputDevice.isVirtual();
        if (!isVirtual && inputDevice.getKeyboardType() == 2) {
            z = true;
        } else {
            z = false;
        }
        if (!isVirtual) {
            inputDevice.supportsSource(8194);
        }
        if (!isVirtual) {
            inputDevice.getKeyboardType();
        }
        inputDevice.getMotionRange(0, 1048584);
        inputDevice.getMotionRange(1, 1048584);
        ?? obj = new Object();
        obj.a = z;
        return obj;
    }
}
