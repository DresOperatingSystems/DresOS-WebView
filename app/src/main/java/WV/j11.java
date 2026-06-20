package WV;

import org.chromium.content.browser.selection.SelectionPopupControllerImpl;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface j11 {
    static SelectionPopupControllerImpl d(WebContents webContents) {
        SelectionPopupControllerImpl fromWebContents = SelectionPopupControllerImpl.fromWebContents(webContents);
        if (fromWebContents != null) {
            return fromWebContents;
        }
        throw new AssertionError();
    }
}
