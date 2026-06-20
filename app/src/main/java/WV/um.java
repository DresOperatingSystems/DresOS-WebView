package WV;

import J.N;
import android.bluetooth.BluetoothGattService;
import java.util.ArrayList;
import java.util.List;
import org.chromium.device.bluetooth.ChromeBluetoothDevice;
import org.chromium.device.bluetooth.wrapper.BluetoothDeviceWrapper;
import org.chromium.device.bluetooth.wrapper.BluetoothGattServiceWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class um implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ xm b;

    public /* synthetic */ um(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, org.chromium.device.bluetooth.wrapper.BluetoothGattServiceWrapper] */
    @Override // java.lang.Runnable
    public final void run() {
        oi oiVar;
        oi oiVar2;
        int i = this.a;
        xm xmVar = this.b;
        switch (i) {
            case 0:
                ChromeBluetoothDevice chromeBluetoothDevice = xmVar.a;
                if (chromeBluetoothDevice.a != 0 && (oiVar = chromeBluetoothDevice.c) != null) {
                    List<BluetoothGattService> services = oiVar.a.getServices();
                    ArrayList arrayList = new ArrayList(services.size());
                    for (BluetoothGattService bluetoothGattService : services) {
                        BluetoothDeviceWrapper bluetoothDeviceWrapper = oiVar.b;
                        ?? obj = new Object();
                        obj.a = bluetoothGattService;
                        obj.b = bluetoothDeviceWrapper;
                        arrayList.add(obj);
                    }
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj2 = arrayList.get(i2);
                        i2++;
                        BluetoothGattServiceWrapper bluetoothGattServiceWrapper = (BluetoothGattServiceWrapper) obj2;
                        String address = chromeBluetoothDevice.getAddress();
                        String uuid = bluetoothGattServiceWrapper.a.getUuid().toString();
                        int instanceId = bluetoothGattServiceWrapper.a.getInstanceId();
                        N.VJOO(18, chromeBluetoothDevice.a, address + "/" + uuid + "," + instanceId, bluetoothGattServiceWrapper);
                    }
                    N.VJ(158, chromeBluetoothDevice.a);
                    return;
                }
                return;
            default:
                ChromeBluetoothDevice chromeBluetoothDevice2 = xmVar.a;
                if (chromeBluetoothDevice2.a != 0 && (oiVar2 = chromeBluetoothDevice2.c) != null) {
                    oiVar2.a.discoverServices();
                    return;
                }
                return;
        }
    }
}
