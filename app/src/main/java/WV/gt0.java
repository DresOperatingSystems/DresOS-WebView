package WV;

import android.view.autofill.AutofillId;
import java.util.ArrayList;
import org.chromium.components.content_capture.ContentCaptureData;
import org.chromium.components.content_capture.ContentCaptureFrame;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class gt0 extends bn0 {
    public final ContentCaptureFrame i;

    public gt0(n20 n20Var, ContentCaptureFrame contentCaptureFrame, hs0 hs0Var) {
        super(n20Var, hs0Var);
        this.i = contentCaptureFrame;
    }

    @Override // WV.bn0
    public final void j() {
        ContentCaptureFrame contentCaptureFrame;
        gs0 g;
        bn0.h("ProcessContentTaskBase.processContent");
        gs0 f = f();
        if (f != null && (contentCaptureFrame = this.i) != null && contentCaptureFrame.d != null && (g = g(f, contentCaptureFrame)) != null) {
            ArrayList arrayList = contentCaptureFrame.c;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (!l(g, (ContentCaptureData) ((xq) obj))) {
                    return;
                }
            }
        }
    }

    public abstract AutofillId k(gs0 gs0Var, ContentCaptureData contentCaptureData);

    public final boolean l(gs0 gs0Var, ContentCaptureData contentCaptureData) {
        if (contentCaptureData != null) {
            ArrayList arrayList = contentCaptureData.c;
            if (arrayList != null && !arrayList.isEmpty()) {
                AutofillId k = k(gs0Var, contentCaptureData);
                if (k != null) {
                    gs0 gs0Var2 = new gs0(gs0Var.a, k);
                    ArrayList arrayList2 = contentCaptureData.c;
                    int size = arrayList2.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList2.get(i);
                        i++;
                        if (!l(gs0Var2, (ContentCaptureData) ((xq) obj))) {
                        }
                    }
                    return true;
                }
            } else if (k(gs0Var, contentCaptureData) != null) {
                return true;
            }
        }
        return false;
    }
}
