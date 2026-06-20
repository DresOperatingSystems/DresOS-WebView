package WV;

import org.chromium.content.browser.androidoverlay.DialogOverlayImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class vu implements Runnable {
    public /* synthetic */ DialogOverlayImpl a;

    @Override // java.lang.Runnable
    public final void run() {
        DialogOverlayImpl dialogOverlayImpl = this.a;
        if (dialogOverlayImpl.c == null) {
            return;
        }
        dialogOverlayImpl.U();
        dialogOverlayImpl.T();
    }
}
