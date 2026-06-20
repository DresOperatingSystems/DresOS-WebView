package org.chromium.device.usb;

import android.hardware.usb.UsbConfiguration;
import android.hardware.usb.UsbDevice;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ChromeUsbDevice {
    public UsbDevice a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.device.usb.ChromeUsbDevice] */
    public static ChromeUsbDevice create(UsbDevice usbDevice) {
        ?? obj = new Object();
        obj.a = usbDevice;
        return obj;
    }

    public final UsbConfiguration[] getConfigurations() {
        UsbDevice usbDevice = this.a;
        int configurationCount = usbDevice.getConfigurationCount();
        UsbConfiguration[] usbConfigurationArr = new UsbConfiguration[configurationCount];
        for (int i = 0; i < configurationCount; i++) {
            usbConfigurationArr[i] = usbDevice.getConfiguration(i);
        }
        return usbConfigurationArr;
    }

    public final int getDeviceClass() {
        return this.a.getDeviceClass();
    }

    public final int getDeviceId() {
        return this.a.getDeviceId();
    }

    public final int getDeviceProtocol() {
        return this.a.getDeviceProtocol();
    }

    public final int getDeviceSubclass() {
        return this.a.getDeviceSubclass();
    }

    public final int getDeviceVersion() {
        String[] split = this.a.getVersion().split("\\.");
        return Integer.parseInt(split[1]) | (Integer.parseInt(split[0]) << 8);
    }

    public final String getManufacturerName() {
        return this.a.getManufacturerName();
    }

    public final int getProductId() {
        return this.a.getProductId();
    }

    public final String getProductName() {
        return this.a.getProductName();
    }

    public final String getSerialNumber() {
        return this.a.getSerialNumber();
    }

    public final int getVendorId() {
        return this.a.getVendorId();
    }
}
