package org.chromium.device.bluetooth;

import WV.gb;
import WV.z81;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import org.chromium.device.bluetooth.wrapper.BluetoothSocketWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ChromeBluetoothSocket {
    public BluetoothSocketWrapper a;
    public BufferedInputStream b;
    public BufferedOutputStream c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.device.bluetooth.ChromeBluetoothSocket] */
    public static ChromeBluetoothSocket create(BluetoothSocketWrapper bluetoothSocketWrapper) {
        ?? obj = new Object();
        obj.a = bluetoothSocketWrapper;
        try {
            obj.b = new BufferedInputStream(bluetoothSocketWrapper.a.getInputStream());
            obj.c = new BufferedOutputStream(bluetoothSocketWrapper.a.getOutputStream());
            return obj;
        } catch (IOException e) {
            gb.h(e);
            return null;
        }
    }

    public final void close() {
        z81.a().getClass();
        try {
            this.b.close();
        } catch (IOException e) {
            Log.e("cr_Bluetooth", "Failed to close Bluetooth socket input stream.", e);
        }
        try {
            this.c.close();
        } catch (IOException e2) {
            Log.e("cr_Bluetooth", "Failed to close Bluetooth socket output stream.", e2);
        }
        try {
            this.a.close();
        } catch (IOException e3) {
            Log.e("cr_Bluetooth", "Failed to close Bluetooth socket.", e3);
        }
    }

    public final Outcome connect() {
        try {
            this.a.a.connect();
            return new Outcome((Object) null);
        } catch (IOException e) {
            return new Outcome(e);
        }
    }

    public final boolean isConnected() {
        return this.a.a.isConnected();
    }

    public final Outcome receive(byte[] bArr, int i, int i2) {
        z81.a().getClass();
        try {
            return new Outcome(Integer.valueOf(this.b.read(bArr, i, i2)));
        } catch (IOException e) {
            return new Outcome(e);
        }
    }

    public final Outcome send(byte[] bArr, int i, int i2) {
        BufferedOutputStream bufferedOutputStream = this.c;
        z81.a().getClass();
        try {
            bufferedOutputStream.write(bArr, i, i2);
            bufferedOutputStream.flush();
            return new Outcome(Integer.valueOf(i2));
        } catch (IOException e) {
            return new Outcome(e);
        }
    }
}
