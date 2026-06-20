package org.chromium.device.bluetooth;

import android.bluetooth.le.ScanFilter;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ChromeBluetoothScanFilterList {
    public ArrayList a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.device.bluetooth.ChromeBluetoothScanFilterList] */
    public static ChromeBluetoothScanFilterList create() {
        ?? obj = new Object();
        obj.a = new ArrayList();
        return obj;
    }

    public final void addFilter(ScanFilter scanFilter) {
        this.a.add(scanFilter);
    }

    public final ArrayList getList() {
        return this.a;
    }
}
