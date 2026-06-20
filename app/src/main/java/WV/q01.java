package WV;

import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.ui.base.ViewAndroidDelegate;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class q01 implements sf1 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.qj1, org.chromium.content.browser.input.SelectPopup, java.lang.Object] */
    @Override // WV.sf1
    public final Object a(WebContentsImpl webContentsImpl) {
        ?? obj = new Object();
        obj.a = webContentsImpl;
        ViewAndroidDelegate p = webContentsImpl.p();
        obj.b = p.b;
        p.d.a(obj);
        ((os0) webContentsImpl.G(os0.class, ns0.a)).a.add(obj);
        ((tj1) webContentsImpl.G(tj1.class, sj1.a)).a(obj);
        return obj;
    }
}
