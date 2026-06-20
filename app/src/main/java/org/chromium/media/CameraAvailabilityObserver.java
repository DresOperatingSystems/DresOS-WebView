package org.chromium.media;

import J.N;
import WV.or;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import android.os.HandlerThread;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class CameraAvailabilityObserver extends CameraManager.AvailabilityCallback {
    public Object a;
    public long b;
    public CameraManager c;
    public Handler d;

    /* JADX WARN: Type inference failed for: r0v0, types: [android.hardware.camera2.CameraManager$AvailabilityCallback, org.chromium.media.CameraAvailabilityObserver] */
    public static CameraAvailabilityObserver createCameraAvailabilityObserver(long j) {
        ?? availabilityCallback = new CameraManager.AvailabilityCallback();
        Object obj = new Object();
        availabilityCallback.a = obj;
        synchronized (obj) {
            availabilityCallback.b = j;
        }
        availabilityCallback.c = (CameraManager) or.a.getSystemService("camera");
        HandlerThread handlerThread = new HandlerThread("CameraAvailabilityObserver_ObservationThread");
        handlerThread.start();
        availabilityCallback.d = new Handler(handlerThread.getLooper());
        return availabilityCallback;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        synchronized (this.a) {
            try {
                long j = this.b;
                if (j == 0) {
                    return;
                }
                N.VJ(161, j);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        synchronized (this.a) {
            try {
                long j = this.b;
                if (j == 0) {
                    return;
                }
                N.VJ(161, j);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void startObservation() {
        this.c.registerAvailabilityCallback(this, this.d);
    }

    public final void stopObservation() {
        synchronized (this.a) {
            this.b = 0L;
        }
        this.c.unregisterAvailabilityCallback(this);
    }
}
