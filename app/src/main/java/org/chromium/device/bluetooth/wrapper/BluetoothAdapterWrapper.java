package org.chromium.device.bluetooth.wrapper;

import WV.or;
import WV.qi;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.os.Build;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class BluetoothAdapterWrapper {
    public BluetoothAdapter a;
    public Context b;
    public boolean c;
    public boolean d;
    public qi e;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, org.chromium.device.bluetooth.wrapper.BluetoothAdapterWrapper] */
    public static BluetoothAdapterWrapper createWithDefaultAdapter() {
        if (Build.VERSION.SDK_INT < 31 && (or.a.checkCallingOrSelfPermission("android.permission.BLUETOOTH") != 0 || or.a.checkCallingOrSelfPermission("android.permission.BLUETOOTH_ADMIN") != 0)) {
            Log.w("cr_Bluetooth", "BluetoothAdapterWrapper.create failed: Lacking Bluetooth permissions.");
            return null;
        }
        boolean hasSystemFeature = or.a.getPackageManager().hasSystemFeature("android.hardware.bluetooth_le");
        boolean hasSystemFeature2 = or.a.getPackageManager().hasSystemFeature("android.hardware.bluetooth");
        if (!hasSystemFeature2 && !hasSystemFeature) {
            Log.e("cr_Bluetooth", "BluetoothAdapterWrapper.create failed: No Bluetooth support.");
            return null;
        }
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null) {
            Log.i("cr_Bluetooth", "BluetoothAdapterWrapper.create failed: Default adapter not found.");
            return null;
        }
        Context context = or.a;
        ?? obj = new Object();
        obj.a = defaultAdapter;
        obj.b = context;
        obj.c = hasSystemFeature2;
        obj.d = hasSystemFeature;
        return obj;
    }
}
