package WV;

import J.N;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanResult;
import android.os.ParcelUuid;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.device.bluetooth.wrapper.BluetoothDeviceWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class pi extends ScanCallback {
    public ym a;

    @Override // android.bluetooth.le.ScanCallback
    public final void onBatchScanResults(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ScanResult scanResult = (ScanResult) it.next();
            arrayList.add(new Object());
        }
        this.a.getClass();
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onScanFailed(int i) {
        ym ymVar = this.a;
        zm zmVar = ymVar.a;
        if (zmVar.e != ymVar) {
            return;
        }
        zmVar.c = 0;
        zmVar.e = null;
        zmVar.d = null;
        rm rmVar = zmVar.b;
        Log.w("cr_Bluetooth", "onScanFailed: " + i);
        N.VJ(157, rmVar.a.a);
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onScanResult(int i, ScanResult scanResult) {
        String[] strArr;
        String[] strArr2;
        byte[][] bArr;
        int[] iArr;
        byte[][] bArr2;
        rm rmVar = this.a.a.b;
        BluetoothDevice device = scanResult.getDevice();
        new BluetoothDeviceWrapper(device);
        device.getAddress();
        BluetoothDevice device2 = scanResult.getDevice();
        new BluetoothDeviceWrapper(device2);
        device2.getName();
        List<ParcelUuid> serviceUuids = scanResult.getScanRecord().getServiceUuids();
        if (serviceUuids == null) {
            strArr = new String[0];
        } else {
            String[] strArr3 = new String[serviceUuids.size()];
            for (int i2 = 0; i2 < serviceUuids.size(); i2++) {
                strArr3[i2] = serviceUuids.get(i2).toString();
            }
            strArr = strArr3;
        }
        Map<ParcelUuid, byte[]> serviceData = scanResult.getScanRecord().getServiceData();
        if (serviceData == null) {
            strArr2 = new String[0];
            bArr = new byte[0];
        } else {
            String[] strArr4 = new String[serviceData.size()];
            byte[][] bArr3 = new byte[serviceData.size()];
            int i3 = 0;
            for (Map.Entry<ParcelUuid, byte[]> entry : serviceData.entrySet()) {
                strArr4[i3] = entry.getKey().toString();
                bArr3[i3] = entry.getValue();
                i3++;
            }
            strArr2 = strArr4;
            bArr = bArr3;
        }
        SparseArray<byte[]> manufacturerSpecificData = scanResult.getScanRecord().getManufacturerSpecificData();
        if (manufacturerSpecificData == null) {
            iArr = new int[0];
            bArr2 = new byte[0];
        } else {
            int[] iArr2 = new int[manufacturerSpecificData.size()];
            byte[][] bArr4 = new byte[manufacturerSpecificData.size()];
            for (int i4 = 0; i4 < manufacturerSpecificData.size(); i4++) {
                iArr2[i4] = manufacturerSpecificData.keyAt(i4);
                bArr4[i4] = manufacturerSpecificData.valueAt(i4);
            }
            iArr = iArr2;
            bArr2 = bArr4;
        }
        long j = rmVar.a.a;
        if (j != 0) {
            BluetoothDevice device3 = scanResult.getDevice();
            new BluetoothDeviceWrapper(device3);
            N.VIIIJOOOOOOOO(0, scanResult.getRssi(), scanResult.getScanRecord().getTxPowerLevel(), scanResult.getScanRecord().getAdvertiseFlags(), j, device3.getAddress(), new BluetoothDeviceWrapper(scanResult.getDevice()), scanResult.getScanRecord().getDeviceName(), strArr, strArr2, bArr, iArr, bArr2);
        }
    }
}
