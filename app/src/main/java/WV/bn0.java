package WV;

import android.content.LocusId;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureContext;
import android.view.contentcapture.ContentCaptureSession;
import java.util.HashMap;
import org.chromium.components.content_capture.ContentCaptureFrame;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class bn0 extends f7 {
    public final n20 g;
    public final hs0 h;

    public bn0(n20 n20Var, hs0 hs0Var) {
        this.g = n20Var;
        this.h = hs0Var;
    }

    public static void h(String str) {
        if (yq.a()) {
            Log.i("cr_ContentCapture", str);
        }
    }

    public static AutofillId i(gs0 gs0Var, xq xqVar) {
        bs0 a = bs0.a();
        ContentCaptureSession contentCaptureSession = gs0Var.a;
        AutofillId autofillId = gs0Var.b;
        long j = xqVar.a;
        a.getClass();
        ViewStructure newVirtualViewStructure = contentCaptureSession.newVirtualViewStructure(autofillId, j);
        newVirtualViewStructure.setText(xqVar.a());
        Rect rect = xqVar.b;
        newVirtualViewStructure.setDimens(rect.left, rect.top, 0, 0, rect.width(), rect.height());
        bs0 a2 = bs0.a();
        ContentCaptureSession contentCaptureSession2 = gs0Var.a;
        a2.getClass();
        contentCaptureSession2.notifyViewAppeared(newVirtualViewStructure);
        return newVirtualViewStructure.getAutofillId();
    }

    @Override // WV.f7
    public final Object a() {
        StackTraceElement[] stackTrace;
        try {
            j();
        } catch (NullPointerException e) {
            for (StackTraceElement stackTraceElement : e.getStackTrace()) {
                if (stackTraceElement.getClassName().startsWith("android.view.contentcapture.MainContentCaptureSession") && stackTraceElement.getMethodName().startsWith("sendEvent")) {
                    Log.e("cr_ContentCapture", "PlatformException", e);
                }
            }
            throw e;
        }
        return Boolean.TRUE;
    }

    @Override // WV.f7
    public final /* bridge */ /* synthetic */ void e(Object obj) {
        Boolean bool = (Boolean) obj;
    }

    public final gs0 f() {
        hs0 hs0Var = this.h;
        n20 n20Var = this.g;
        if (n20Var != null && !n20Var.isEmpty()) {
            gs0 gs0Var = hs0Var.a;
            for (int size = n20Var.size() - 1; size >= 0; size--) {
                gs0Var = g(gs0Var, (ContentCaptureFrame) n20Var.get(size));
                if (gs0Var == null) {
                    return gs0Var;
                }
            }
            return gs0Var;
        }
        return hs0Var.a;
    }

    public final gs0 g(gs0 gs0Var, ContentCaptureFrame contentCaptureFrame) {
        hs0 hs0Var = this.h;
        HashMap b = hs0Var.b();
        long j = contentCaptureFrame.a;
        String str = contentCaptureFrame.d;
        gs0 gs0Var2 = (gs0) b.get(Long.valueOf(j));
        if (gs0Var2 == null && !TextUtils.isEmpty(str)) {
            bs0 a = bs0.a();
            ContentCaptureSession contentCaptureSession = gs0Var.a;
            String str2 = contentCaptureFrame.f;
            a.getClass();
            Bundle bundle = new Bundle();
            if (str2 != null) {
                bundle.putCharSequence("favicon", str2);
            }
            gs0 gs0Var3 = new gs0(contentCaptureSession.createContentCaptureSession(new ContentCaptureContext.Builder(new LocusId(str)).setExtras(bundle).build()), i(gs0Var, contentCaptureFrame));
            hs0Var.b().put(Long.valueOf(contentCaptureFrame.a), gs0Var3);
            return gs0Var3;
        }
        return gs0Var2;
    }

    public abstract void j();
}
