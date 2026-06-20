package org.chromium.device.bluetooth.wrapper;

import android.bluetooth.BluetoothSocket;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class BluetoothSocketWrapper implements AutoCloseable {
    public final BluetoothSocket a;

    public BluetoothSocketWrapper(BluetoothSocket bluetoothSocket) {
        this.a = bluetoothSocket;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
