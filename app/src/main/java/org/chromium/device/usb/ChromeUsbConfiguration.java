package org.chromium.device.usb;

import android.hardware.usb.UsbConfiguration;
import android.hardware.usb.UsbInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ChromeUsbConfiguration {
    public UsbConfiguration a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.device.usb.ChromeUsbConfiguration] */
    public static ChromeUsbConfiguration create(UsbConfiguration usbConfiguration) {
        ?? obj = new Object();
        obj.a = usbConfiguration;
        return obj;
    }

    public final int getConfigurationValue() {
        return this.a.getId();
    }

    public final UsbInterface[] getInterfaces() {
        UsbConfiguration usbConfiguration = this.a;
        int interfaceCount = usbConfiguration.getInterfaceCount();
        UsbInterface[] usbInterfaceArr = new UsbInterface[interfaceCount];
        for (int i = 0; i < interfaceCount; i++) {
            usbInterfaceArr[i] = usbConfiguration.getInterface(i);
        }
        return usbInterfaceArr;
    }

    public final int getMaxPower() {
        return this.a.getMaxPower();
    }

    public final boolean isRemoteWakeup() {
        return this.a.isRemoteWakeup();
    }

    public final boolean isSelfPowered() {
        return this.a.isSelfPowered();
    }
}
