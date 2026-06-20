package WV;

import J.N;
import org.chromium.device.bluetooth.ChromeBluetoothDevice;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class wm implements Runnable {
    public /* synthetic */ xm a;
    public /* synthetic */ int b;
    public /* synthetic */ int c;

    @Override // java.lang.Runnable
    public final void run() {
        oi oiVar;
        boolean z;
        xm xmVar = this.a;
        int i = this.b;
        int i2 = this.c;
        ChromeBluetoothDevice chromeBluetoothDevice = xmVar.a;
        if (i2 == 2) {
            oi oiVar2 = chromeBluetoothDevice.c;
            if (!oiVar2.a.requestMtu(517)) {
                oiVar2.a.discoverServices();
            }
        } else if (i2 == 0 && (oiVar = chromeBluetoothDevice.c) != null) {
            oiVar.a.close();
            chromeBluetoothDevice.c = null;
        }
        long j = chromeBluetoothDevice.a;
        if (j != 0) {
            if (i2 == 2) {
                z = true;
            } else {
                z = false;
            }
            N.VIJZ(7, i, j, z);
        }
    }
}
