package WV;

import android.view.ViewConfiguration;
import org.chromium.content.browser.selection.SelectionPopupControllerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class l11 implements Runnable {
    public /* synthetic */ SelectionPopupControllerImpl a;

    @Override // java.lang.Runnable
    public final void run() {
        SelectionPopupControllerImpl selectionPopupControllerImpl = this.a;
        int i = SelectionPopupControllerImpl.O;
        long defaultActionModeHideDuration = ViewConfiguration.getDefaultActionModeHideDuration();
        selectionPopupControllerImpl.b.postDelayed(selectionPopupControllerImpl.k, defaultActionModeHideDuration - 1);
        if (selectionPopupControllerImpl.w()) {
            selectionPopupControllerImpl.m.hide(defaultActionModeHideDuration);
        }
    }
}
