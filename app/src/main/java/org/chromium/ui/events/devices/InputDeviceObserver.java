package org.chromium.ui.events.devices;

import J.N;
import WV.nv0;
import WV.or;
import android.hardware.input.InputManager;
import android.util.ArrayMap;
import android.view.InputDevice;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class InputDeviceObserver implements InputManager.InputDeviceListener {
    public static final InputDeviceObserver d;
    public ArrayMap a;
    public InputManager b;
    public int c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.ui.events.devices.InputDeviceObserver] */
    static {
        ?? obj = new Object();
        obj.a = new ArrayMap();
        d = obj;
    }

    public static void addObserver() {
        InputDeviceObserver inputDeviceObserver = d;
        int i = inputDeviceObserver.c;
        inputDeviceObserver.c = i + 1;
        if (i == 0) {
            InputManager inputManager = (InputManager) or.a.getSystemService("input");
            inputDeviceObserver.b = inputManager;
            inputManager.registerInputDeviceListener(inputDeviceObserver, null);
        }
    }

    public static void removeObserver() {
        InputDeviceObserver inputDeviceObserver = d;
        int i = inputDeviceObserver.c - 1;
        inputDeviceObserver.c = i;
        if (i == 0) {
            inputDeviceObserver.b.unregisterInputDeviceListener(inputDeviceObserver);
            inputDeviceObserver.b = null;
        }
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceAdded(int i) {
        ArrayMap arrayMap = this.a;
        N.V(28);
        InputDevice device = InputDevice.getDevice(i);
        if (device != null) {
            if ((device.getSources() & 257) == 257) {
                arrayMap.put(Integer.valueOf(i), 257);
                nv0.c("Android.InputDevice.Keyboard.Active", true);
            } else if ((device.getSources() & 8194) == 8194) {
                arrayMap.put(Integer.valueOf(i), 8194);
                nv0.c("Android.InputDevice.Mouse.Active", true);
            }
        }
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceChanged(int i) {
        N.V(28);
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceRemoved(int i) {
        N.V(28);
        ArrayMap arrayMap = this.a;
        if (!arrayMap.containsKey(Integer.valueOf(i))) {
            return;
        }
        if (((Integer) arrayMap.get(Integer.valueOf(i))).intValue() == 257) {
            nv0.c("Android.InputDevice.Keyboard.Active", false);
        } else if (((Integer) arrayMap.get(Integer.valueOf(i))).intValue() == 8194) {
            nv0.c("Android.InputDevice.Mouse.Active", false);
        }
        arrayMap.remove(Integer.valueOf(i));
    }
}
