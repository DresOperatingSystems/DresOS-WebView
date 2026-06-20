package org.chromium.device.usb;

import android.hardware.usb.UsbDeviceConnection;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ChromeUsbConnection {
    public UsbDeviceConnection a;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.device.usb.ChromeUsbConnection, java.lang.Object] */
    public static ChromeUsbConnection create(UsbDeviceConnection usbDeviceConnection) {
        ?? obj = new Object();
        obj.a = usbDeviceConnection;
        return obj;
    }

    public final void close() {
        this.a.close();
    }

    public final int getFileDescriptor() {
        return this.a.getFileDescriptor();
    }
}
