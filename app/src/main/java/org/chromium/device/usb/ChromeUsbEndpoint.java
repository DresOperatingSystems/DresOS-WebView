package org.chromium.device.usb;

import android.hardware.usb.UsbEndpoint;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ChromeUsbEndpoint {
    public UsbEndpoint a;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.device.usb.ChromeUsbEndpoint, java.lang.Object] */
    public static ChromeUsbEndpoint create(UsbEndpoint usbEndpoint) {
        ?? obj = new Object();
        obj.a = usbEndpoint;
        return obj;
    }

    public final int getAddress() {
        return this.a.getAddress();
    }

    public final int getAttributes() {
        return this.a.getAttributes();
    }

    public final int getInterval() {
        return this.a.getInterval();
    }

    public final int getMaxPacketSize() {
        return this.a.getMaxPacketSize();
    }
}
