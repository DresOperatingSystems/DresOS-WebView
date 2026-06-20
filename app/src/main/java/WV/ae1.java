package WV;

import android.hardware.camera2.CameraDevice;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ae1 extends CameraDevice.StateCallback {
    public final /* synthetic */ fe1 a;

    public ae1(fe1 fe1Var) {
        this.a = fe1Var;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        fe1 fe1Var = this.a;
        if (fe1Var.i != null) {
            fe1Var.i = null;
        }
        fe1Var.n.open();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        Log.e("cr_VideoCapture", "cameraDevice was closed unexpectedly");
        cameraDevice.close();
        fe1 fe1Var = this.a;
        fe1Var.h = null;
        fe1Var.i(3);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        Log.e("cr_VideoCapture", "cameraDevice encountered an error");
        cameraDevice.close();
        fe1 fe1Var = this.a;
        fe1Var.h = null;
        fe1Var.i(3);
        String num = Integer.toString(i);
        fe1Var.f(69, "Camera device error " + num);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        Log.e("cr_VideoCapture", "CameraDevice.StateCallback onOpened");
        fe1 fe1Var = this.a;
        fe1Var.h = cameraDevice;
        fe1Var.n.close();
        fe1Var.i(1);
        fe1.h(fe1Var, 114);
    }
}
