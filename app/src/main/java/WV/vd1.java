package WV;

import J.N;
import android.media.Image;
import android.media.ImageReader;
import android.util.Log;
import java.nio.ByteBuffer;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vd1 implements ImageReader.OnImageAvailableListener {
    public long a;
    public /* synthetic */ fe1 b;

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        byte[] bArr;
        TraceEvent.W("VideoCaptureCamera2.java", "CrPhotoReaderListener.onImageAvailable");
        try {
            Image acquireLatestImage = imageReader.acquireLatestImage();
            if (acquireLatestImage != null) {
                if (acquireLatestImage.getFormat() == 256) {
                    try {
                        bArr = acquireLatestImage.getPlanes()[0].getBuffer().array();
                    } catch (UnsupportedOperationException unused) {
                        ByteBuffer buffer = acquireLatestImage.getPlanes()[0].getBuffer();
                        byte[] bArr2 = new byte[buffer.remaining()];
                        buffer.get(bArr2);
                        bArr = bArr2;
                    }
                    fe1 fe1Var = this.b;
                    long j = this.a;
                    synchronized (fe1Var.f) {
                        long j2 = fe1Var.e;
                        if (j2 != 0) {
                            N.VJJO(12, j2, j, bArr);
                        }
                    }
                    acquireLatestImage.close();
                    fe1.h(this.b, 73);
                    return;
                }
                int format = acquireLatestImage.getFormat();
                Log.e("cr_VideoCapture", "Unexpected image format: " + format);
                throw new IllegalStateException();
            }
            throw new IllegalStateException();
        } catch (IllegalStateException unused2) {
            this.b.e(this.a);
        }
    }
}
