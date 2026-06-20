package WV;

import android.os.Build;
import android.view.contentcapture.ContentCaptureSession;
import org.chromium.components.content_capture.ContentCaptureFrame;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class zq extends bn0 {
    public ContentCaptureFrame i;

    @Override // WV.bn0
    public final void j() {
        ContentCaptureFrame contentCaptureFrame;
        gs0 g;
        gs0 f = f();
        if (f != null && (contentCaptureFrame = this.i) != null && contentCaptureFrame.d != null && (g = g(f, contentCaptureFrame)) != null) {
            bs0 a = bs0.a();
            ContentCaptureSession contentCaptureSession = g.a;
            a.getClass();
            if (Build.VERSION.SDK_INT >= 36) {
                contentCaptureSession.flush();
            }
        }
    }
}
