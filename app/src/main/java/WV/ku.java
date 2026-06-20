package WV;

import J.N;
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import org.chromium.device.bluetooth.ChromeBluetoothAdapter;
import org.chromium.device.bluetooth.wrapper.BluetoothDeviceWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ku extends BroadcastReceiver {
    public rm a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.bluetooth.device.action.BOND_STATE_CHANGED".equals(intent.getAction())) {
            BluetoothDevice bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
            int intExtra = intent.getIntExtra("android.bluetooth.device.extra.BOND_STATE", 10);
            rm rmVar = this.a;
            BluetoothDeviceWrapper bluetoothDeviceWrapper = new BluetoothDeviceWrapper(bluetoothDevice);
            ChromeBluetoothAdapter chromeBluetoothAdapter = rmVar.a;
            if (intExtra == 12) {
                N.VJOOZ(5, chromeBluetoothAdapter.a, bluetoothDevice.getAddress(), bluetoothDeviceWrapper, true);
            }
            if (intExtra == 10) {
                N.VJO(81, chromeBluetoothAdapter.a, bluetoothDevice.getAddress());
            }
        }
    }
}
