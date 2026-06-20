package WV;

import android.widget.ZoomButtonsController;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dh implements ZoomButtonsController.OnZoomListener {
    public ZoomButtonsController a;
    public /* synthetic */ eh b;

    @Override // android.widget.ZoomButtonsController.OnZoomListener
    public final void onVisibilityChanged(boolean z) {
        if (z) {
            this.a.getZoomControls().setVisibility(0);
            this.b.b();
        }
    }

    @Override // android.widget.ZoomButtonsController.OnZoomListener
    public final void onZoom(boolean z) {
        AwContents awContents = this.b.a;
        if (z) {
            awContents.V();
        } else {
            awContents.W();
        }
    }
}
