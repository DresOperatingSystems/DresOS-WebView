package WV;

import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbInterface;
import android.hardware.usb.UsbManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ip {
    public boolean a;
    public boolean b;
    public hp c;
    public hp d;
    public UsbManager e;
    public hp f;
    public kp g;

    public static void a(int i, String str) {
        nv0.i(i, 4, "Media.AudioDeviceConnectionStatus.".concat(str));
    }

    public final void b() {
        or.a.unregisterReceiver(this.c);
        this.c = null;
        if (this.a) {
            or.a.unregisterReceiver(this.d);
            this.d = null;
        }
        or.a.unregisterReceiver(this.f);
        this.f = null;
    }

    public final boolean c() {
        try {
            for (UsbDevice usbDevice : this.e.getDeviceList().values()) {
                for (int i = 0; i < usbDevice.getInterfaceCount(); i++) {
                    UsbInterface usbInterface = usbDevice.getInterface(i);
                    if (usbInterface.getInterfaceClass() == 1 && usbInterface.getInterfaceSubclass() == 2) {
                        return true;
                    }
                }
            }
        } catch (NullPointerException unused) {
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(boolean r8) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.ip.d(boolean):void");
    }
}
