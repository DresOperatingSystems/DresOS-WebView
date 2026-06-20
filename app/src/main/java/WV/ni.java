package WV;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.util.Log;
import org.chromium.base.ThreadUtils;
import org.chromium.device.bluetooth.wrapper.BluetoothDeviceWrapper;
import org.chromium.device.bluetooth.wrapper.BluetoothGattCharacteristicWrapper;
import org.chromium.device.bluetooth.wrapper.BluetoothGattDescriptorWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ni extends BluetoothGattCallback {
    public xm a;
    public BluetoothDeviceWrapper b;

    /* JADX WARN: Type inference failed for: r1v0, types: [WV.tm, java.lang.Object, java.lang.Runnable] */
    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        Log.i("cr_Bluetooth", "wrapper onCharacteristicChanged.");
        BluetoothGattCharacteristicWrapper bluetoothGattCharacteristicWrapper = (BluetoothGattCharacteristicWrapper) this.b.b.get(bluetoothGattCharacteristic);
        xm xmVar = this.a;
        xmVar.getClass();
        Log.i("cr_Bluetooth", "device onCharacteristicChanged.");
        byte[] value = bluetoothGattCharacteristicWrapper.a.getValue();
        z81 a = z81.a();
        ?? obj = new Object();
        obj.a = xmVar;
        obj.b = bluetoothGattCharacteristicWrapper;
        obj.c = value;
        a.getClass();
        ThreadUtils.e(obj);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
        xm xmVar = this.a;
        xmVar.getClass();
        z81 a = z81.a();
        vm vmVar = new vm(0);
        vmVar.b = xmVar;
        vmVar.c = (BluetoothGattCharacteristicWrapper) this.b.b.get(bluetoothGattCharacteristic);
        vmVar.d = i;
        a.getClass();
        ThreadUtils.e(vmVar);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
        xm xmVar = this.a;
        xmVar.getClass();
        z81 a = z81.a();
        vm vmVar = new vm(1);
        vmVar.b = xmVar;
        vmVar.c = (BluetoothGattCharacteristicWrapper) this.b.b.get(bluetoothGattCharacteristic);
        vmVar.d = i;
        a.getClass();
        ThreadUtils.e(vmVar);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.wm, java.lang.Object, java.lang.Runnable] */
    @Override // android.bluetooth.BluetoothGattCallback
    public final void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i, int i2) {
        String str;
        xm xmVar = this.a;
        xmVar.getClass();
        if (i2 == 2) {
            str = "Connected";
        } else {
            str = "Disconnected";
        }
        Log.i("cr_Bluetooth", "onConnectionStateChange status:" + i + " newState:" + str);
        z81 a = z81.a();
        ?? obj = new Object();
        obj.a = xmVar;
        obj.b = i;
        obj.c = i2;
        a.getClass();
        ThreadUtils.e(obj);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onDescriptorRead(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
        xm xmVar = this.a;
        xmVar.getClass();
        z81 a = z81.a();
        sm smVar = new sm(1);
        smVar.b = xmVar;
        smVar.c = (BluetoothGattDescriptorWrapper) this.b.c.get(bluetoothGattDescriptor);
        smVar.d = i;
        a.getClass();
        ThreadUtils.e(smVar);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onDescriptorWrite(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
        xm xmVar = this.a;
        xmVar.getClass();
        z81 a = z81.a();
        sm smVar = new sm(0);
        smVar.b = xmVar;
        smVar.c = (BluetoothGattDescriptorWrapper) this.b.c.get(bluetoothGattDescriptor);
        smVar.d = i;
        a.getClass();
        ThreadUtils.e(smVar);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onMtuChanged(BluetoothGatt bluetoothGatt, int i, int i2) {
        String str;
        xm xmVar = this.a;
        xmVar.getClass();
        if (i2 == 0) {
            str = "OK";
        } else {
            str = "Error";
        }
        Log.i("cr_Bluetooth", "onMtuChanged mtu:" + i + " status:" + i2 + "==" + str);
        z81 a = z81.a();
        um umVar = new um(1);
        umVar.b = xmVar;
        a.getClass();
        ThreadUtils.e(umVar);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i) {
        String str;
        xm xmVar = this.a;
        xmVar.getClass();
        if (i == 0) {
            str = "OK";
        } else {
            str = "Error";
        }
        Log.i("cr_Bluetooth", "onServicesDiscovered status:" + i + "==" + str);
        z81 a = z81.a();
        um umVar = new um(0);
        umVar.b = xmVar;
        a.getClass();
        ThreadUtils.e(umVar);
    }
}
