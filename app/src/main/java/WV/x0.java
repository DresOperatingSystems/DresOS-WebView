package WV;

import androidx.appcompat.widget.ActionBarOverlayLayout;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class x0 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ ActionBarOverlayLayout b;

    public /* synthetic */ x0(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.b;
                actionBarOverlayLayout.g();
                actionBarOverlayLayout.q = actionBarOverlayLayout.c.animate().translationY(0.0f).setListener(actionBarOverlayLayout.r);
                return;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.b;
                actionBarOverlayLayout2.g();
                actionBarOverlayLayout2.q = actionBarOverlayLayout2.c.animate().translationY(-actionBarOverlayLayout2.c.getHeight()).setListener(actionBarOverlayLayout2.r);
                return;
        }
    }
}
