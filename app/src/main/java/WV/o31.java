package WV;

import J.N;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class o31 implements sf1 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [WV.q31, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.qj1, WV.p31, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, org.chromium.content.browser.selection.SmartSelectionClient] */
    @Override // WV.sf1
    public final Object a(WebContentsImpl webContentsImpl) {
        q31 q31Var;
        ?? obj = new Object();
        obj.e = new jn0();
        WindowAndroid q = webContentsImpl.q();
        if (q != null && q.d.get() != 0) {
            ?? obj2 = new Object();
            obj2.a = webContentsImpl.q();
            tj1 tj1Var = (tj1) webContentsImpl.G(tj1.class, sj1.a);
            q31Var = obj2;
            if (tj1Var != 0) {
                ?? obj3 = new Object();
                obj3.a = obj2;
                tj1Var.a(obj3);
                q31Var = obj2;
            }
        } else {
            q31Var = null;
        }
        obj.d = q31Var;
        obj.a = N.JOO(13, obj, webContentsImpl);
        return obj;
    }
}
