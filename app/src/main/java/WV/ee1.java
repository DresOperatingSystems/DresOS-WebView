package WV;

import android.graphics.Rect;
import android.hardware.camera2.CameraDevice;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ee1 implements Runnable {
    public /* synthetic */ fe1 a;

    @Override // java.lang.Runnable
    public final void run() {
        fe1 fe1Var = this.a;
        CameraDevice cameraDevice = fe1Var.h;
        if (cameraDevice == null) {
            return;
        }
        cameraDevice.close();
        fe1Var.i(3);
        fe1Var.r = new Rect();
    }
}
