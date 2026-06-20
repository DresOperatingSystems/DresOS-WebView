package org.chromium.device.bluetooth;

import WV.oi;
import WV.or;
import WV.xm;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.content.Context;
import android.os.ParcelUuid;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.UUID;
import org.chromium.device.bluetooth.wrapper.BluetoothDeviceWrapper;
import org.chromium.device.bluetooth.wrapper.BluetoothSocketWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ChromeBluetoothDevice {
    public long a;
    public BluetoothDeviceWrapper b;
    public oi c;
    public xm d;
    public HashMap e;
    public HashMap f;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.device.bluetooth.ChromeBluetoothDevice, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.xm, java.lang.Object] */
    public static ChromeBluetoothDevice create(long j, BluetoothDeviceWrapper bluetoothDeviceWrapper) {
        ?? obj = new Object();
        obj.a = j;
        obj.b = bluetoothDeviceWrapper;
        ?? obj2 = new Object();
        obj2.a = obj;
        obj.d = obj2;
        obj.e = new HashMap();
        obj.f = new HashMap();
        return obj;
    }

    public final Outcome connectToService(String str) {
        try {
            BluetoothDeviceWrapper bluetoothDeviceWrapper = this.b;
            return new Outcome(new BluetoothSocketWrapper(bluetoothDeviceWrapper.a.createRfcommSocketToServiceRecord(UUID.fromString(str))));
        } catch (IOException e) {
            return new Outcome(e);
        }
    }

    public final Outcome connectToServiceInsecurely(String str) {
        try {
            BluetoothDeviceWrapper bluetoothDeviceWrapper = this.b;
            return new Outcome(new BluetoothSocketWrapper(bluetoothDeviceWrapper.a.createInsecureRfcommSocketToServiceRecord(UUID.fromString(str))));
        } catch (IOException e) {
            return new Outcome(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [WV.oi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.bluetooth.BluetoothGattCallback, WV.ni] */
    public final void createGattConnectionImpl() {
        Log.i("cr_Bluetooth", "connectGatt");
        oi oiVar = this.c;
        if (oiVar != null) {
            oiVar.a.close();
        }
        BluetoothDeviceWrapper bluetoothDeviceWrapper = this.b;
        Context context = or.a;
        xm xmVar = this.d;
        BluetoothDevice bluetoothDevice = bluetoothDeviceWrapper.a;
        ?? bluetoothGattCallback = new BluetoothGattCallback();
        bluetoothGattCallback.a = xmVar;
        bluetoothGattCallback.b = bluetoothDeviceWrapper;
        BluetoothGatt connectGatt = bluetoothDevice.connectGatt(context, false, bluetoothGattCallback, 2);
        ?? obj = new Object();
        obj.a = connectGatt;
        obj.b = bluetoothDeviceWrapper;
        this.c = obj;
    }

    public final void disconnectGatt() {
        Log.i("cr_Bluetooth", "BluetoothGatt.disconnect");
        oi oiVar = this.c;
        if (oiVar != null) {
            oiVar.a.disconnect();
        }
    }

    public final String getAddress() {
        return this.b.a.getAddress();
    }

    public final int getBluetoothClass() {
        BluetoothDevice bluetoothDevice = this.b.a;
        if (bluetoothDevice != null && bluetoothDevice.getBluetoothClass() != null) {
            return bluetoothDevice.getBluetoothClass().getDeviceClass();
        }
        return 7936;
    }

    public final String getName() {
        return this.b.a.getName();
    }

    public final int getType() {
        return this.b.a.getType();
    }

    public final String[] getUuids() {
        ParcelUuid[] uuids = this.b.a.getUuids();
        if (uuids == null) {
            return new String[0];
        }
        String[] strArr = new String[uuids.length];
        for (int i = 0; i < uuids.length; i++) {
            strArr[i] = uuids[i].toString();
        }
        return strArr;
    }

    public final boolean isPaired() {
        if (this.b.a.getBondState() == 12) {
            return true;
        }
        return false;
    }

    public final void onBluetoothDeviceAndroidDestruction() {
        oi oiVar = this.c;
        if (oiVar != null) {
            oiVar.a.close();
            this.c = null;
        }
        this.a = 0L;
    }
}
