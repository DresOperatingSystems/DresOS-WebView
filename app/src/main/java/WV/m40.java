package WV;

import J.N;
import java.util.HashMap;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.ui.base.ViewAndroidDelegate;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class m40 implements sf1 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [org.chromium.content.browser.GestureListenerManagerImpl, WV.qj1, java.lang.Object] */
    @Override // WV.sf1
    public final Object a(WebContentsImpl webContentsImpl) {
        ?? obj = new Object();
        obj.a = webContentsImpl;
        jn0 jn0Var = new jn0();
        obj.b = jn0Var;
        obj.c = new in0(jn0Var);
        obj.d = new HashMap();
        ViewAndroidDelegate p = webContentsImpl.p();
        obj.f = p;
        p.e.a(obj);
        ((tj1) webContentsImpl.G(tj1.class, sj1.a)).a(obj);
        obj.j = N.JOO(8, obj, webContentsImpl);
        fr frVar = fr.b;
        obj.h = frVar.c("HidePastePopupOnGSB");
        obj.i = !frVar.c("ContinueGestureOnLosingFocus");
        return obj;
    }
}
