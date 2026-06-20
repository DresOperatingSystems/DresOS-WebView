package WV;

import android.content.LocusId;
import android.util.Log;
import android.view.contentcapture.ContentCaptureManager;
import android.view.contentcapture.DataShareRequest;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class es0 {
    public static es0 d;
    public boolean a;
    public zc1 b;
    public ContentCaptureManager c;

    public static void a(String str) {
        if (!yq.a()) {
            return;
        }
        Log.i("cr_ContentCapture", str);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [WV.ds0, java.lang.Object] */
    public final void b(String str, org.chromium.components.content_capture.a aVar) {
        ContentCaptureManager contentCaptureManager = this.c;
        if (contentCaptureManager == null) {
            return;
        }
        w.q();
        DataShareRequest l = w.l(new LocusId(str));
        y11 y11Var = f7.f;
        ?? obj = new Object();
        obj.a = aVar;
        contentCaptureManager.shareData(l, y11Var, obj);
    }
}
