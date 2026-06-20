package org.chromium.device.bluetooth;

import J.N;
import android.bluetooth.BluetoothGattCharacteristic;
import java.util.ArrayList;
import java.util.List;
import org.chromium.device.bluetooth.wrapper.BluetoothDeviceWrapper;
import org.chromium.device.bluetooth.wrapper.BluetoothGattCharacteristicWrapper;
import org.chromium.device.bluetooth.wrapper.BluetoothGattServiceWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ChromeBluetoothRemoteGattService {
    public long a;
    public BluetoothGattServiceWrapper b;
    public String c;
    public ChromeBluetoothDevice d;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.device.bluetooth.ChromeBluetoothRemoteGattService, java.lang.Object] */
    public static ChromeBluetoothRemoteGattService create(long j, BluetoothGattServiceWrapper bluetoothGattServiceWrapper, String str, ChromeBluetoothDevice chromeBluetoothDevice) {
        ?? obj = new Object();
        obj.a = j;
        obj.b = bluetoothGattServiceWrapper;
        obj.c = str;
        obj.d = chromeBluetoothDevice;
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [org.chromium.device.bluetooth.wrapper.BluetoothGattCharacteristicWrapper] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [org.chromium.device.bluetooth.wrapper.BluetoothGattCharacteristicWrapper, java.lang.Object] */
    public final void createCharacteristics() {
        BluetoothGattServiceWrapper bluetoothGattServiceWrapper = this.b;
        BluetoothDeviceWrapper bluetoothDeviceWrapper = bluetoothGattServiceWrapper.b;
        List<BluetoothGattCharacteristic> characteristics = bluetoothGattServiceWrapper.a.getCharacteristics();
        ArrayList arrayList = new ArrayList(characteristics.size());
        for (BluetoothGattCharacteristic bluetoothGattCharacteristic : characteristics) {
            ?? r4 = (BluetoothGattCharacteristicWrapper) bluetoothDeviceWrapper.b.get(bluetoothGattCharacteristic);
            if (r4 == 0) {
                r4 = new Object();
                r4.a = bluetoothGattCharacteristic;
                r4.b = bluetoothDeviceWrapper;
                bluetoothDeviceWrapper.b.put(bluetoothGattCharacteristic, r4);
            }
            arrayList.add(r4);
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            BluetoothGattCharacteristicWrapper bluetoothGattCharacteristicWrapper = (BluetoothGattCharacteristicWrapper) obj;
            String str = this.c;
            String uuid = bluetoothGattCharacteristicWrapper.a.getUuid().toString();
            int instanceId = bluetoothGattCharacteristicWrapper.a.getInstanceId();
            N.VJOOO(8, this.a, str + "/" + uuid + "," + instanceId, bluetoothGattCharacteristicWrapper, this.d);
        }
    }

    public final String getUUID() {
        return this.b.a.getUuid().toString();
    }

    public final void onBluetoothRemoteGattServiceAndroidDestruction() {
        this.a = 0L;
    }
}
