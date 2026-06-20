package org.chromium.device.bluetooth;

import android.util.Log;
import org.chromium.device.bluetooth.wrapper.BluetoothGattDescriptorWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ChromeBluetoothRemoteGattDescriptor {
    public long a;
    public BluetoothGattDescriptorWrapper b;
    public ChromeBluetoothDevice c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.device.bluetooth.ChromeBluetoothRemoteGattDescriptor] */
    public static ChromeBluetoothRemoteGattDescriptor create(long j, BluetoothGattDescriptorWrapper bluetoothGattDescriptorWrapper, ChromeBluetoothDevice chromeBluetoothDevice) {
        ?? obj = new Object();
        obj.a = j;
        obj.b = bluetoothGattDescriptorWrapper;
        obj.c = chromeBluetoothDevice;
        chromeBluetoothDevice.f.put(bluetoothGattDescriptorWrapper, obj);
        return obj;
    }

    public final String getUUID() {
        return this.b.a.getUuid().toString();
    }

    public final void onBluetoothRemoteGattDescriptorAndroidDestruction() {
        this.a = 0L;
        this.c.f.remove(this.b);
    }

    public final boolean readRemoteDescriptor() {
        if (!this.c.c.a.readDescriptor(this.b.a)) {
            Log.i("cr_Bluetooth", "readRemoteDescriptor readDescriptor failed.");
            return false;
        }
        return true;
    }

    public final boolean writeRemoteDescriptor(byte[] bArr) {
        BluetoothGattDescriptorWrapper bluetoothGattDescriptorWrapper = this.b;
        if (!bluetoothGattDescriptorWrapper.a.setValue(bArr)) {
            Log.i("cr_Bluetooth", "writeRemoteDescriptor setValue failed.");
            return false;
        } else if (!this.c.c.a.writeDescriptor(bluetoothGattDescriptorWrapper.a)) {
            Log.i("cr_Bluetooth", "writeRemoteDescriptor writeDescriptor failed.");
            return false;
        } else {
            return true;
        }
    }
}
