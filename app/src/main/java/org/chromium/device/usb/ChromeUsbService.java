package org.chromium.device.usb;

import J.N;
import WV.cn;
import WV.or;
import WV.y80;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbManager;
import android.os.Build;
import android.text.TextUtils;
import org.chromium.base.ApkInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ChromeUsbService {
    public long a;
    public UsbManager b;
    public cn c;
    public cn d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.device.usb.ChromeUsbService] */
    public static ChromeUsbService create(long j) {
        ?? obj = new Object();
        obj.a = j;
        obj.b = (UsbManager) or.a.getSystemService("usb");
        obj.c = new cn(obj, 0);
        obj.d = new cn(obj, 1);
        Context context = or.a;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("org.chromium.device.ACTION_USB_PERMISSION");
        context.registerReceiver(obj.c, intentFilter, null, null, 4);
        IntentFilter intentFilter2 = new IntentFilter();
        intentFilter2.addAction("android.hardware.usb.action.USB_DEVICE_ATTACHED");
        intentFilter2.addAction("android.hardware.usb.action.USB_DEVICE_DETACHED");
        context.registerReceiver(obj.d, intentFilter2, null, null, 0);
        return obj;
    }

    public final void close() {
        or.a.unregisterReceiver(this.d);
        this.d = null;
        or.a.unregisterReceiver(this.c);
        this.c = null;
    }

    public final Object[] getDevices() {
        return this.b.getDeviceList().values().toArray();
    }

    public final boolean hasDevicePermission(ChromeUsbDevice chromeUsbDevice) {
        return this.b.hasPermission(chromeUsbDevice.a);
    }

    public final UsbDeviceConnection openDevice(ChromeUsbDevice chromeUsbDevice) {
        return this.b.openDevice(chromeUsbDevice.a);
    }

    public final void requestDevicePermission(ChromeUsbDevice chromeUsbDevice) {
        boolean z;
        int i;
        UsbDevice usbDevice = chromeUsbDevice.a;
        UsbManager usbManager = this.b;
        boolean z2 = true;
        if (usbManager.hasPermission(usbDevice)) {
            N.VIJZ(8, usbDevice.getDeviceId(), this.a, true);
            return;
        }
        Context context = or.a;
        Intent intent = new Intent("org.chromium.device.ACTION_USB_PERMISSION");
        intent.setPackage(context.getPackageName());
        boolean isEmpty = TextUtils.isEmpty(intent.getPackage());
        String str = ApkInfo.a().b.b;
        if (!isEmpty && str.equals(intent.getPackage())) {
            z = true;
        } else {
            z = false;
        }
        ComponentName component = intent.getComponent();
        if (component != null && str.equals(component.getPackageName())) {
            if (!isEmpty) {
                z2 = z;
            }
        } else if (!z) {
            z2 = false;
        }
        if (z2) {
            intent.putExtra("trusted_application_code_extra", y80.a());
        }
        if (Build.VERSION.SDK_INT >= 31) {
            i = 33554432;
        } else {
            i = 0;
        }
        usbManager.requestPermission(chromeUsbDevice.a, PendingIntent.getBroadcast(context, 0, intent, i));
    }
}
