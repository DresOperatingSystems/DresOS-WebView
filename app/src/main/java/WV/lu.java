package WV;

import J.N;
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import org.chromium.device.bluetooth.wrapper.BluetoothDeviceWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class lu extends BroadcastReceiver {
    public rm a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean z;
        int i;
        String action = intent.getAction();
        if ("android.bluetooth.device.action.ACL_CONNECTED".equals(action)) {
            z = true;
        } else if ("android.bluetooth.device.action.ACL_DISCONNECTED".equals(action)) {
            z = false;
        } else {
            return;
        }
        BluetoothDevice bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
        int intExtra = intent.getIntExtra("android.bluetooth.device.extra.TRANSPORT", 0);
        rm rmVar = this.a;
        BluetoothDeviceWrapper bluetoothDeviceWrapper = new BluetoothDeviceWrapper(bluetoothDevice);
        rmVar.getClass();
        if (intExtra == 0) {
            i = 1;
        } else {
            i = intExtra;
        }
        N.VIJOOZ(0, i, rmVar.a.a, bluetoothDevice.getAddress(), bluetoothDeviceWrapper, z);
    }
}
