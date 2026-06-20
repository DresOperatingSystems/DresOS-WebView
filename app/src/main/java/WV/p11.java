package WV;

import J.N;
import org.chromium.content.browser.selection.SelectionPopupControllerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class p11 {
    public /* synthetic */ SelectionPopupControllerImpl a;

    public final void a(d11 d11Var) {
        int i;
        SelectionPopupControllerImpl selectionPopupControllerImpl = this.a;
        if (!selectionPopupControllerImpl.B) {
            selectionPopupControllerImpl.I = null;
            return;
        }
        int i2 = d11Var.a;
        if (i2 <= 0 && (i = d11Var.b) >= 0) {
            selectionPopupControllerImpl.I = d11Var;
            if (i2 == 0 && i == 0) {
                q31 q31Var = selectionPopupControllerImpl.G;
                if (q31Var != null) {
                    q31Var.d(selectionPopupControllerImpl.y, selectionPopupControllerImpl.z, d11Var);
                }
                selectionPopupControllerImpl.D();
                return;
            }
            N.VIIJZ(2, i2, i, selectionPopupControllerImpl.e.b, true);
            return;
        }
        selectionPopupControllerImpl.I = null;
        selectionPopupControllerImpl.D();
    }
}
