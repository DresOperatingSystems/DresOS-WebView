package WV;

import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class rj1 implements sf1 {
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.tj1, java.lang.Object] */
    @Override // WV.sf1
    public final Object a(WebContentsImpl webContentsImpl) {
        ?? obj = new Object();
        obj.a = new jn0();
        obj.c = (qe1) webContentsImpl.G(qe1.class, pe1.a);
        WindowAndroid q = webContentsImpl.q();
        if (q != null) {
            obj.n(q);
        }
        obj.a(webContentsImpl);
        return obj;
    }
}
