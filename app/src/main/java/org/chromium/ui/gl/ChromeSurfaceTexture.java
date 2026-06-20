package org.chromium.ui.gl;

import J.N;
import android.graphics.SurfaceTexture;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ChromeSurfaceTexture extends SurfaceTexture implements SurfaceTexture.OnFrameAvailableListener {
    public long a;

    public ChromeSurfaceTexture(int i) {
        super(i);
    }

    @Override // android.graphics.SurfaceTexture
    public final void attachToGLContext(int i) {
        super.attachToGLContext(i);
    }

    public final void destroy() {
        long j = this.a;
        if (j != 0) {
            N.VJ(184, j);
            this.a = 0L;
        }
        release();
    }

    @Override // android.graphics.SurfaceTexture
    public final void detachFromGLContext() {
        super.detachFromGLContext();
    }

    @Override // android.graphics.SurfaceTexture
    public final void getTransformMatrix(float[] fArr) {
        super.getTransformMatrix(fArr);
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        long j = this.a;
        if (j != 0) {
            N.VJ(185, j);
        }
    }

    @Override // android.graphics.SurfaceTexture
    public final void setDefaultBufferSize(int i, int i2) {
        super.setDefaultBufferSize(i, i2);
    }

    public final void setNativeListener(long j) {
        this.a = j;
        setOnFrameAvailableListener(this);
    }

    @Override // android.graphics.SurfaceTexture
    public final void updateTexImage() {
        try {
            super.updateTexImage();
        } catch (RuntimeException e) {
            Log.e("SurfaceTexture", "Error calling updateTexImage", e);
        }
    }
}
