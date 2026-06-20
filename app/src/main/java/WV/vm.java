package WV;

import J.N;
import android.util.Log;
import org.chromium.device.bluetooth.ChromeBluetoothRemoteGattCharacteristic;
import org.chromium.device.bluetooth.wrapper.BluetoothGattCharacteristicWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class vm implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ xm b;
    public /* synthetic */ BluetoothGattCharacteristicWrapper c;
    public /* synthetic */ int d;

    public /* synthetic */ vm(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                xm xmVar = this.b;
                BluetoothGattCharacteristicWrapper bluetoothGattCharacteristicWrapper = this.c;
                int i = this.d;
                ChromeBluetoothRemoteGattCharacteristic chromeBluetoothRemoteGattCharacteristic = (ChromeBluetoothRemoteGattCharacteristic) xmVar.a.e.get(bluetoothGattCharacteristicWrapper);
                if (chromeBluetoothRemoteGattCharacteristic != null) {
                    if (i == 0) {
                        str = "OK";
                    } else {
                        str = "Error";
                    }
                    Log.i("cr_Bluetooth", "onCharacteristicRead status:" + i + "==" + str);
                    long j = chromeBluetoothRemoteGattCharacteristic.a;
                    if (j != 0) {
                        N.VIJO(19, i, j, chromeBluetoothRemoteGattCharacteristic.b.a.getValue());
                        return;
                    }
                    return;
                }
                return;
            default:
                xm xmVar2 = this.b;
                BluetoothGattCharacteristicWrapper bluetoothGattCharacteristicWrapper2 = this.c;
                int i2 = this.d;
                ChromeBluetoothRemoteGattCharacteristic chromeBluetoothRemoteGattCharacteristic2 = (ChromeBluetoothRemoteGattCharacteristic) xmVar2.a.e.get(bluetoothGattCharacteristicWrapper2);
                if (chromeBluetoothRemoteGattCharacteristic2 != null) {
                    if (i2 == 0) {
                        str2 = "OK";
                    } else {
                        str2 = "Error";
                    }
                    Log.i("cr_Bluetooth", "onCharacteristicWrite status:" + i2 + "==" + str2);
                    long j2 = chromeBluetoothRemoteGattCharacteristic2.a;
                    if (j2 != 0) {
                        N.VIJ(50, i2, j2);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
