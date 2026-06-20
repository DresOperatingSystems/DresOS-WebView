package WV;

import org.chromium.content.browser.input.ImeAdapterImpl;
import org.chromium.content.browser.webcontents.WebContentsImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class pa0 implements sf1 {
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, WV.ra0] */
    @Override // WV.sf1
    public final Object a(WebContentsImpl webContentsImpl) {
        ?? obj = new Object();
        obj.b = true;
        obj.a = webContentsImpl.H();
        ((ImeAdapterImpl) webContentsImpl.G(ImeAdapterImpl.class, s70.a)).i.add(obj);
        return obj;
    }
}
