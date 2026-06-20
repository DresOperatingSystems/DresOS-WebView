package org.chromium.device.bluetooth;

import J.N;
import WV.oi;
import android.bluetooth.BluetoothGattDescriptor;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import org.chromium.device.bluetooth.wrapper.BluetoothDeviceWrapper;
import org.chromium.device.bluetooth.wrapper.BluetoothGattCharacteristicWrapper;
import org.chromium.device.bluetooth.wrapper.BluetoothGattDescriptorWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ChromeBluetoothRemoteGattCharacteristic {
    public long a;
    public BluetoothGattCharacteristicWrapper b;
    public String c;
    public ChromeBluetoothDevice d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.device.bluetooth.ChromeBluetoothRemoteGattCharacteristic] */
    public static ChromeBluetoothRemoteGattCharacteristic create(long j, BluetoothGattCharacteristicWrapper bluetoothGattCharacteristicWrapper, String str, ChromeBluetoothDevice chromeBluetoothDevice) {
        ?? obj = new Object();
        obj.a = j;
        obj.b = bluetoothGattCharacteristicWrapper;
        obj.c = str;
        obj.d = chromeBluetoothDevice;
        chromeBluetoothDevice.e.put(bluetoothGattCharacteristicWrapper, obj);
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [org.chromium.device.bluetooth.wrapper.BluetoothGattDescriptorWrapper] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, org.chromium.device.bluetooth.wrapper.BluetoothGattDescriptorWrapper] */
    public final void createDescriptors() {
        BluetoothGattCharacteristicWrapper bluetoothGattCharacteristicWrapper = this.b;
        BluetoothDeviceWrapper bluetoothDeviceWrapper = bluetoothGattCharacteristicWrapper.b;
        List<BluetoothGattDescriptor> descriptors = bluetoothGattCharacteristicWrapper.a.getDescriptors();
        ArrayList arrayList = new ArrayList(descriptors.size());
        for (BluetoothGattDescriptor bluetoothGattDescriptor : descriptors) {
            ?? r4 = (BluetoothGattDescriptorWrapper) bluetoothDeviceWrapper.c.get(bluetoothGattDescriptor);
            if (r4 == 0) {
                r4 = new Object();
                r4.a = bluetoothGattDescriptor;
                bluetoothDeviceWrapper.c.put(bluetoothGattDescriptor, r4);
            }
            arrayList.add(r4);
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            BluetoothGattDescriptorWrapper bluetoothGattDescriptorWrapper = (BluetoothGattDescriptorWrapper) obj;
            N.VJOOO(7, this.a, this.c + "/" + bluetoothGattDescriptorWrapper.a.getUuid().toString() + ";" + i, bluetoothGattDescriptorWrapper, this.d);
            i++;
        }
    }

    public final int getProperties() {
        return this.b.a.getProperties();
    }

    public final String getUUID() {
        return this.b.a.getUuid().toString();
    }

    public final void onBluetoothRemoteGattCharacteristicAndroidDestruction() {
        BluetoothGattCharacteristicWrapper bluetoothGattCharacteristicWrapper = this.b;
        ChromeBluetoothDevice chromeBluetoothDevice = this.d;
        oi oiVar = chromeBluetoothDevice.c;
        if (oiVar != null) {
            oiVar.a.setCharacteristicNotification(bluetoothGattCharacteristicWrapper.a, false);
        }
        this.a = 0L;
        chromeBluetoothDevice.e.remove(bluetoothGattCharacteristicWrapper);
    }

    public final boolean readRemoteCharacteristic() {
        if (!this.d.c.a.readCharacteristic(this.b.a)) {
            Log.i("cr_Bluetooth", "readRemoteCharacteristic readCharacteristic failed.");
            return false;
        }
        return true;
    }

    public final boolean setCharacteristicNotification(boolean z) {
        return this.d.c.a.setCharacteristicNotification(this.b.a, z);
    }

    public final boolean writeRemoteCharacteristic(byte[] bArr, int i) {
        BluetoothGattCharacteristicWrapper bluetoothGattCharacteristicWrapper = this.b;
        if (!bluetoothGattCharacteristicWrapper.a.setValue(bArr)) {
            Log.i("cr_Bluetooth", "writeRemoteCharacteristic setValue failed.");
            return false;
        }
        if (i != 0) {
            bluetoothGattCharacteristicWrapper.a.setWriteType(i);
        }
        if (!this.d.c.a.writeCharacteristic(bluetoothGattCharacteristicWrapper.a)) {
            Log.i("cr_Bluetooth", "writeRemoteCharacteristic writeCharacteristic failed.");
            return false;
        }
        return true;
    }
}
