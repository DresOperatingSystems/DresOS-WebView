package WV;

import android.widget.PopupWindow;
import org.chromium.content.browser.selection.SelectionPopupControllerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class n11 implements Runnable {
    public /* synthetic */ SelectionPopupControllerImpl a;

    @Override // java.lang.Runnable
    public final void run() {
        xf xfVar;
        PopupWindow popupWindow;
        SelectionPopupControllerImpl selectionPopupControllerImpl = this.a;
        int m = selectionPopupControllerImpl.m();
        if (m != 0) {
            if (m == 1 && (xfVar = selectionPopupControllerImpl.E) != null && (popupWindow = xfVar.a) != null) {
                popupWindow.dismiss();
            }
        } else {
            selectionPopupControllerImpl.k();
        }
        selectionPopupControllerImpl.N = null;
    }
}
