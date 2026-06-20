package WV;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.media.ImageReader;
import android.util.Log;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wd1 extends CameraCaptureSession.StateCallback {
    public final ImageReader a;
    public final CaptureRequest b;
    public final long c;
    public final /* synthetic */ fe1 d;

    public wd1(fe1 fe1Var, ImageReader imageReader, CaptureRequest captureRequest, long j) {
        this.d = fe1Var;
        this.a = imageReader;
        this.b = captureRequest;
        this.c = j;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        this.a.close();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        Log.e("cr_VideoCapture", "failed configuring capture session");
        this.d.e(this.c);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        long j = this.c;
        fe1 fe1Var = this.d;
        TraceEvent.W("VideoCaptureCamera2.java", "CrPhotoSessionListener.onConfigured");
        try {
            TraceEvent.W("VideoCaptureCamera2.java", "Calling CameraCaptureSession.capture()");
            cameraCaptureSession.capture(this.b, null, null);
        } catch (CameraAccessException e) {
            Log.e("cr_VideoCapture", "capture() CameraAccessException", e);
            fe1Var.e(j);
        } catch (IllegalStateException e2) {
            Log.e("cr_VideoCapture", "capture() IllegalStateException", e2);
            fe1Var.e(j);
        }
    }
}
