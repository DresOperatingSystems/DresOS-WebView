package WV;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hp extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ ip b;

    public /* synthetic */ hp(ip ipVar, int i) {
        this.a = i;
        this.b = ipVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.a) {
            case 0:
                int i = 0;
                int intExtra = intent.getIntExtra("state", 0);
                ip ipVar = this.b;
                if (intExtra != 0) {
                    if (intExtra == 1) {
                        ipVar.g.a(1, true);
                        i = 2;
                    }
                } else {
                    ipVar.g.a(1, false);
                }
                ipVar.g.c.f();
                ip.a(i, "Wired");
                return;
            case 1:
                int i2 = 0;
                int intExtra2 = intent.getIntExtra("android.bluetooth.profile.extra.STATE", 0);
                ip ipVar2 = this.b;
                if (intExtra2 != 0) {
                    if (intExtra2 != 1) {
                        if (intExtra2 != 2) {
                            if (intExtra2 == 3) {
                                i2 = 3;
                            }
                        } else {
                            ipVar2.g.a(3, true);
                            ipVar2.g.c.f();
                            i2 = 2;
                        }
                    } else {
                        i2 = 1;
                    }
                } else {
                    ipVar2.g.a(3, false);
                    ipVar2.g.c.f();
                }
                ip.a(i2, "Bluetooth");
                return;
            default:
                UsbDevice usbDevice = (UsbDevice) intent.getParcelableExtra("device");
                ip ipVar3 = this.b;
                ipVar3.getClass();
                kp kpVar = ipVar3.g;
                int i3 = 0;
                for (int i4 = 0; i4 < usbDevice.getInterfaceCount(); i4++) {
                    UsbInterface usbInterface = usbDevice.getInterface(i4);
                    if (usbInterface.getInterfaceClass() == 1 && usbInterface.getInterfaceSubclass() == 2) {
                        if ("android.hardware.usb.action.USB_DEVICE_ATTACHED".equals(intent.getAction())) {
                            kpVar.a(4, true);
                            i3 = 2;
                        } else if ("android.hardware.usb.action.USB_DEVICE_DETACHED".equals(intent.getAction()) && !ipVar3.c()) {
                            kpVar.a(4, false);
                        }
                        kpVar.c.f();
                        ip.a(i3, "USB");
                        return;
                    }
                }
                return;
        }
    }
}
