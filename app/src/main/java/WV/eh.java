package WV;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ZoomButtonsController;
import org.chromium.android_webview.AwContents;
import org.chromium.android_webview.AwSettings;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class eh {
    public AwContents a;
    public ZoomButtonsController b;
    public boolean c;
    public boolean d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [WV.dh, java.lang.Object, android.widget.ZoomButtonsController$OnZoomListener] */
    public final ZoomButtonsController a() {
        boolean z;
        if (this.b == null) {
            AwSettings awSettings = this.a.D;
            synchronized (awSettings.j) {
                try {
                    if (awSettings.v() && awSettings.v0) {
                        z = true;
                    } else {
                        z = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                ZoomButtonsController zoomButtonsController = new ZoomButtonsController(this.a.d);
                this.b = zoomButtonsController;
                ?? obj = new Object();
                obj.b = this;
                obj.a = zoomButtonsController;
                zoomButtonsController.setOnZoomListener(obj);
                ViewGroup.LayoutParams layoutParams = this.b.getZoomControls().getLayoutParams();
                if (layoutParams instanceof FrameLayout.LayoutParams) {
                    ((FrameLayout.LayoutParams) layoutParams).gravity = 5;
                }
            }
        }
        return this.b;
    }

    public final void b() {
        AwContents awContents = this.a;
        ZoomButtonsController a = a();
        if (a == null) {
            return;
        }
        this.c = awContents.g();
        boolean h = awContents.h();
        this.d = h;
        boolean z = this.c;
        if (!z && !h) {
            a.getZoomControls().setVisibility(8);
            return;
        }
        a.setZoomInEnabled(z);
        a.setZoomOutEnabled(this.d);
    }
}
