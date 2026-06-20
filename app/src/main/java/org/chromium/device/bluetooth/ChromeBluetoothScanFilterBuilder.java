package org.chromium.device.bluetooth;

import android.bluetooth.le.ScanFilter;
import android.os.ParcelUuid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ChromeBluetoothScanFilterBuilder {
    public ScanFilter.Builder a;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.device.bluetooth.ChromeBluetoothScanFilterBuilder, java.lang.Object] */
    public static ChromeBluetoothScanFilterBuilder create() {
        ?? obj = new Object();
        obj.a = new ScanFilter.Builder();
        return obj;
    }

    public final ScanFilter build() {
        return this.a.build();
    }

    public final void setDeviceName(String str) {
        if (str != null) {
            this.a.setDeviceName(str);
        }
    }

    public final void setServiceUuid(String str) {
        if (str != null) {
            this.a.setServiceUuid(ParcelUuid.fromString(str));
        }
    }
}
