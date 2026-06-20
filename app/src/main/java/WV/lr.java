package WV;

import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import org.chromium.components.content_capture.ContentCaptureData;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class lr extends gt0 {
    @Override // WV.gt0
    public final AutofillId k(gs0 gs0Var, ContentCaptureData contentCaptureData) {
        bs0 a = bs0.a();
        ContentCaptureSession contentCaptureSession = gs0Var.a;
        AutofillId autofillId = this.h.a.b;
        long j = contentCaptureData.a;
        a.getClass();
        AutofillId newAutofillId = contentCaptureSession.newAutofillId(autofillId, j);
        bs0 a2 = bs0.a();
        String str = contentCaptureData.d;
        a2.getClass();
        contentCaptureSession.notifyViewTextChanged(newAutofillId, str);
        return newAutofillId;
    }
}
