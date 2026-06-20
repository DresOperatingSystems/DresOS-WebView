package WV;

import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.HashMap;
import org.chromium.components.content_capture.ContentCaptureFrame;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class h21 extends bn0 {
    @Override // WV.bn0
    public final void j() {
        bn0.h("SessionRemovedTask.removeSession");
        hs0 hs0Var = this.h;
        HashMap b = hs0Var.b();
        n20 n20Var = this.g;
        gs0 gs0Var = (gs0) b.remove(Long.valueOf(((ContentCaptureFrame) n20Var.get(0)).a));
        if (gs0Var != null) {
            bs0 a = bs0.a();
            ContentCaptureSession contentCaptureSession = gs0Var.a;
            a.getClass();
            contentCaptureSession.destroy();
            gs0 gs0Var2 = hs0Var.a;
            if (n20Var.size() > 2) {
                gs0Var2 = (gs0) hs0Var.b().get(Long.valueOf(((ContentCaptureFrame) n20Var.get(1)).a));
            }
            if (gs0Var2 == null) {
                return;
            }
            bs0 a2 = bs0.a();
            ContentCaptureSession contentCaptureSession2 = gs0Var2.a;
            AutofillId autofillId = gs0Var.b;
            a2.getClass();
            contentCaptureSession2.notifyViewDisappeared(autofillId);
        }
    }
}
