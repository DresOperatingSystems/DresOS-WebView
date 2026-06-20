package org.chromium.device.usb;

import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ChromeUsbInterface {
    public UsbInterface a;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.device.usb.ChromeUsbInterface, java.lang.Object] */
    public static ChromeUsbInterface create(UsbInterface usbInterface) {
        ?? obj = new Object();
        obj.a = usbInterface;
        return obj;
    }

    public final int getAlternateSetting() {
        return this.a.getAlternateSetting();
    }

    public final UsbEndpoint[] getEndpoints() {
        UsbInterface usbInterface = this.a;
        int endpointCount = usbInterface.getEndpointCount();
        UsbEndpoint[] usbEndpointArr = new UsbEndpoint[endpointCount];
        for (int i = 0; i < endpointCount; i++) {
            usbEndpointArr[i] = usbInterface.getEndpoint(i);
        }
        return usbEndpointArr;
    }

    public final int getInterfaceClass() {
        return this.a.getInterfaceClass();
    }

    public final int getInterfaceNumber() {
        return this.a.getId();
    }

    public final int getInterfaceProtocol() {
        return this.a.getInterfaceProtocol();
    }

    public final int getInterfaceSubclass() {
        return this.a.getInterfaceSubclass();
    }
}
