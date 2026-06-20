package WV;

import org.chromium.content.browser.selection.SelectionPopupControllerImpl;
import org.chromium.content.browser.webcontents.WebContentsImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class q11 implements sf1 {
    @Override // WV.sf1
    public final Object a(WebContentsImpl webContentsImpl) {
        SelectionPopupControllerImpl selectionPopupControllerImpl = new SelectionPopupControllerImpl(webContentsImpl);
        selectionPopupControllerImpl.f = n1.a;
        return selectionPopupControllerImpl;
    }
}
