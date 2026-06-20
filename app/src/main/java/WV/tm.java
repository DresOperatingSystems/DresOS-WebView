package WV;

import J.N;
import android.util.Log;
import org.chromium.device.bluetooth.ChromeBluetoothRemoteGattCharacteristic;
import org.chromium.device.bluetooth.wrapper.BluetoothGattCharacteristicWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class tm implements Runnable {
    public /* synthetic */ xm a;
    public /* synthetic */ BluetoothGattCharacteristicWrapper b;
    public /* synthetic */ byte[] c;

    @Override // java.lang.Runnable
    public final void run() {
        xm xmVar = this.a;
        BluetoothGattCharacteristicWrapper bluetoothGattCharacteristicWrapper = this.b;
        byte[] bArr = this.c;
        ChromeBluetoothRemoteGattCharacteristic chromeBluetoothRemoteGattCharacteristic = (ChromeBluetoothRemoteGattCharacteristic) xmVar.a.e.get(bluetoothGattCharacteristicWrapper);
        if (chromeBluetoothRemoteGattCharacteristic != null) {
            Log.i("cr_Bluetooth", "onCharacteristicChanged");
            long j = chromeBluetoothRemoteGattCharacteristic.a;
            if (j != 0) {
                N.VJO(82, j, bArr);
            }
        }
    }
}
