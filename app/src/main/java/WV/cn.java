package WV;

import android.content.BroadcastReceiver;
import org.chromium.device.usb.ChromeUsbService;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class cn extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ ChromeUsbService b;

    public /* synthetic */ cn(ChromeUsbService chromeUsbService, int i) {
        this.a = i;
        this.b = chromeUsbService;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onReceive(android.content.Context r4, android.content.Intent r5) {
        /*
            r3 = this;
            int r4 = r3.a
            switch(r4) {
                case 0: goto L39;
                default: goto L5;
            }
        L5:
            org.chromium.device.usb.ChromeUsbService r3 = r3.b
            long r3 = r3.a
            java.lang.String r0 = "device"
            android.os.Parcelable r0 = r5.getParcelableExtra(r0)
            android.hardware.usb.UsbDevice r0 = (android.hardware.usb.UsbDevice) r0
            java.lang.String r1 = "android.hardware.usb.action.USB_DEVICE_ATTACHED"
            java.lang.String r2 = r5.getAction()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L23
            r5 = 84
            J.N.VJO(r5, r3, r0)
            goto L38
        L23:
            java.lang.String r1 = "android.hardware.usb.action.USB_DEVICE_DETACHED"
            java.lang.String r5 = r5.getAction()
            boolean r5 = r1.equals(r5)
            if (r5 == 0) goto L38
            int r5 = r0.getDeviceId()
            r0 = 52
            J.N.VIJ(r0, r5, r3)
        L38:
            return
        L39:
            r4 = 0
            if (r5 != 0) goto L3e
        L3c:
            r0 = r4
            goto L62
        L3e:
            java.lang.String r0 = "trusted_application_code_extra"
            android.os.Parcelable r0 = r5.getParcelableExtra(r0)     // Catch: java.lang.Throwable -> L45
            goto L55
        L45:
            java.lang.String r0 = java.lang.String.valueOf(r5)
            java.lang.String r1 = "getParcelableExtra failed on intent "
            java.lang.String r0 = r1.concat(r0)
            java.lang.String r1 = "cr_IntentUtils"
            android.util.Log.e(r1, r0)
            r0 = 0
        L55:
            android.app.PendingIntent r0 = (android.app.PendingIntent) r0
            if (r0 != 0) goto L5a
            goto L3c
        L5a:
            android.app.PendingIntent r1 = WV.y80.a()
            boolean r0 = r1.equals(r0)
        L62:
            if (r0 != 0) goto L65
            goto L80
        L65:
            java.lang.String r0 = "device"
            android.os.Parcelable r0 = r5.getParcelableExtra(r0)
            android.hardware.usb.UsbDevice r0 = (android.hardware.usb.UsbDevice) r0
            org.chromium.device.usb.ChromeUsbService r3 = r3.b
            long r1 = r3.a
            int r3 = r0.getDeviceId()
            java.lang.String r0 = "permission"
            boolean r4 = r5.getBooleanExtra(r0, r4)
            r5 = 8
            J.N.VIJZ(r5, r3, r1, r4)
        L80:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.cn.onReceive(android.content.Context, android.content.Intent):void");
    }
}
