package WV;

import J.N;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class zd1 extends CameraCaptureSession.StateCallback {
    public final CaptureRequest a;
    public final /* synthetic */ fe1 b;

    public zd1(fe1 fe1Var, CaptureRequest captureRequest) {
        this.b = fe1Var;
        this.a = captureRequest;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        this.b.i = null;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        fe1 fe1Var = this.b;
        fe1Var.i(3);
        fe1Var.i = null;
        fe1Var.f(70, "Camera session configuration error");
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        this.b.i = cameraCaptureSession;
        try {
            cameraCaptureSession.setRepeatingRequest(this.a, new yd1(this), null);
            this.b.i(2);
            fe1 fe1Var = this.b;
            synchronized (fe1Var.f) {
                try {
                    long j = fe1Var.e;
                    if (j != 0) {
                        N.VJ(164, j);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (CameraAccessException | IllegalArgumentException | IllegalStateException | SecurityException e) {
            Log.e("cr_VideoCapture", "setRepeatingRequest: ", e);
        }
    }
}
