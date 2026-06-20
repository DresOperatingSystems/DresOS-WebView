package WV;

import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanSettings;
import java.util.HashMap;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qi {
    public BluetoothLeScanner a;
    public HashMap b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.bluetooth.le.ScanCallback, WV.pi, java.lang.Object] */
    public final void a(List list, ym ymVar) {
        ScanSettings build = new ScanSettings.Builder().setScanMode(2).build();
        ?? scanCallback = new ScanCallback();
        scanCallback.a = ymVar;
        this.b.put(ymVar, scanCallback);
        this.a.startScan(list, build, (ScanCallback) scanCallback);
    }
}
