package WV;

import android.os.Bundle;
import android.view.contentcapture.ContentCaptureContext;
import android.view.contentcapture.ContentCaptureSession;
import org.chromium.components.content_capture.ContentCaptureFrame;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vy extends bn0 {
    @Override // WV.bn0
    public final void j() {
        bn0.h("FaviconUpdateTask.updateFavicon");
        gs0 f = f();
        if (f == null) {
            return;
        }
        bs0 a = bs0.a();
        ContentCaptureSession contentCaptureSession = f.a;
        String str = ((ContentCaptureFrame) this.g.get(0)).f;
        a.getClass();
        Bundle bundle = new Bundle();
        if (str != null) {
            bundle.putCharSequence("favicon", str);
        }
        contentCaptureSession.setContentCaptureContext(new ContentCaptureContext.Builder(contentCaptureSession.getContentCaptureContext().getLocusId()).setExtras(bundle).build());
    }
}
