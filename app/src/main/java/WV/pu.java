package WV;

import android.hardware.input.InputManager;
import android.util.SparseArray;
import android.view.InputDevice;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class pu {
    public static final qu a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.qu, java.lang.Object, android.hardware.input.InputManager$InputDeviceListener] */
    static {
        int[] deviceIds;
        ?? obj = new Object();
        obj.a = new SparseArray();
        for (int i : InputDevice.getDeviceIds()) {
            InputDevice device = InputDevice.getDevice(i);
            if (device != null) {
                obj.a.put(i, ou.a(device));
            }
        }
        ((InputManager) or.a.getSystemService("input")).registerInputDeviceListener(obj, null);
        a = obj;
    }
}
