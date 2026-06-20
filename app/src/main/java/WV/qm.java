package WV;

import android.bluetooth.le.BluetoothLeScanner;
import java.util.HashMap;
import java.util.function.Supplier;
import org.chromium.device.bluetooth.wrapper.BluetoothAdapterWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class qm implements Supplier {
    public /* synthetic */ BluetoothAdapterWrapper a;

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.qi, java.lang.Object] */
    @Override // java.util.function.Supplier
    public final Object get() {
        BluetoothLeScanner bluetoothLeScanner;
        BluetoothAdapterWrapper bluetoothAdapterWrapper = this.a;
        if (!bluetoothAdapterWrapper.d || (bluetoothLeScanner = bluetoothAdapterWrapper.a.getBluetoothLeScanner()) == null) {
            return null;
        }
        if (bluetoothAdapterWrapper.e == null) {
            ?? obj = new Object();
            obj.a = bluetoothLeScanner;
            obj.b = new HashMap();
            bluetoothAdapterWrapper.e = obj;
        }
        return bluetoothAdapterWrapper.e;
    }
}
