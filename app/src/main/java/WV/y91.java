package WV;

import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import org.chromium.components.content_capture.ContentCaptureFrame;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class y91 extends bn0 {
    public ContentCaptureFrame i;

    @Override // WV.bn0
    public final void j() {
        bn0.h("TitleUpdateTask.updateTitle");
        gs0 f = f();
        bs0 a = bs0.a();
        ContentCaptureSession contentCaptureSession = f.a;
        AutofillId autofillId = this.h.a.b;
        ContentCaptureFrame contentCaptureFrame = this.i;
        long j = contentCaptureFrame.a;
        a.getClass();
        AutofillId newAutofillId = contentCaptureSession.newAutofillId(autofillId, j);
        bs0 a2 = bs0.a();
        ContentCaptureSession contentCaptureSession2 = f.a;
        String str = contentCaptureFrame.e;
        a2.getClass();
        contentCaptureSession2.notifyViewTextChanged(newAutofillId, str);
    }
}
