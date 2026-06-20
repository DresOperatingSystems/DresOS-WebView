package org.chromium.device.bluetooth.wrapper;

import android.bluetooth.BluetoothDevice;
import java.util.HashMap;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class BluetoothDeviceWrapper {
    public final BluetoothDevice a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();

    public BluetoothDeviceWrapper(BluetoothDevice bluetoothDevice) {
        this.a = bluetoothDevice;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof BluetoothDeviceWrapper) {
            return Objects.equals(this.a, ((BluetoothDeviceWrapper) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        BluetoothDevice bluetoothDevice = this.a;
        if (bluetoothDevice == null) {
            return 0;
        }
        return bluetoothDevice.hashCode();
    }
}
