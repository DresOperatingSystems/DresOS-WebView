package WV;

import J.N;
import android.util.Log;
import org.chromium.device.bluetooth.ChromeBluetoothRemoteGattDescriptor;
import org.chromium.device.bluetooth.wrapper.BluetoothGattDescriptorWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class sm implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ xm b;
    public /* synthetic */ BluetoothGattDescriptorWrapper c;
    public /* synthetic */ int d;

    public /* synthetic */ sm(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                xm xmVar = this.b;
                BluetoothGattDescriptorWrapper bluetoothGattDescriptorWrapper = this.c;
                int i = this.d;
                ChromeBluetoothRemoteGattDescriptor chromeBluetoothRemoteGattDescriptor = (ChromeBluetoothRemoteGattDescriptor) xmVar.a.f.get(bluetoothGattDescriptorWrapper);
                if (chromeBluetoothRemoteGattDescriptor != null) {
                    if (i == 0) {
                        str = "OK";
                    } else {
                        str = "Error";
                    }
                    Log.i("cr_Bluetooth", "onDescriptorWrite status:" + i + "==" + str);
                    long j = chromeBluetoothRemoteGattDescriptor.a;
                    if (j != 0) {
                        N.VIJ(51, i, j);
                        return;
                    }
                    return;
                }
                return;
            default:
                xm xmVar2 = this.b;
                BluetoothGattDescriptorWrapper bluetoothGattDescriptorWrapper2 = this.c;
                int i2 = this.d;
                ChromeBluetoothRemoteGattDescriptor chromeBluetoothRemoteGattDescriptor2 = (ChromeBluetoothRemoteGattDescriptor) xmVar2.a.f.get(bluetoothGattDescriptorWrapper2);
                if (chromeBluetoothRemoteGattDescriptor2 != null) {
                    if (i2 == 0) {
                        str2 = "OK";
                    } else {
                        str2 = "Error";
                    }
                    Log.i("cr_Bluetooth", "onDescriptorRead status:" + i2 + "==" + str2);
                    long j2 = chromeBluetoothRemoteGattDescriptor2.a;
                    if (j2 != 0) {
                        N.VIJO(20, i2, j2, chromeBluetoothRemoteGattDescriptor2.b.a.getValue());
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
