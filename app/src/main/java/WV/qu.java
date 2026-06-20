package WV;

import android.hardware.input.InputManager;
import android.util.SparseArray;
import android.view.InputDevice;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qu implements InputManager.InputDeviceListener {
    public SparseArray a;

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceAdded(int i) {
        InputDevice device = InputDevice.getDevice(i);
        if (device != null) {
            this.a.put(i, ou.a(device));
        }
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceChanged(int i) {
        InputDevice device = InputDevice.getDevice(i);
        SparseArray sparseArray = this.a;
        if (device != null) {
            sparseArray.put(i, ou.a(device));
        } else {
            sparseArray.remove(i);
        }
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceRemoved(int i) {
        this.a.remove(i);
    }
}
