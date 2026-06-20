package WV;

import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gr extends bn0 {
    public long[] i;

    @Override // WV.bn0
    public final void j() {
        bn0.h("ContentRemovedTask.removeContent");
        gs0 f = f();
        if (f == null) {
            return;
        }
        bs0 a = bs0.a();
        ContentCaptureSession contentCaptureSession = f.a;
        AutofillId autofillId = this.h.a.b;
        long[] jArr = this.i;
        a.getClass();
        contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
    }
}
