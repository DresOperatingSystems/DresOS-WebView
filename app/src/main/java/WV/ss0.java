package WV;

import android.view.animation.AnimationUtils;
import org.chromium.android_webview.PopupTouchHandleDrawable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ss0 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ PopupTouchHandleDrawable b;

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        PopupTouchHandleDrawable popupTouchHandleDrawable = this.b;
        switch (i) {
            case 0:
                popupTouchHandleDrawable.C = null;
                popupTouchHandleDrawable.b();
                return;
            case 1:
                int i2 = PopupTouchHandleDrawable.F;
                if (popupTouchHandleDrawable.getVisibility() != 0) {
                    popupTouchHandleDrawable.m = 0.0f;
                    popupTouchHandleDrawable.r = AnimationUtils.currentAnimationTimeMillis();
                    popupTouchHandleDrawable.b();
                    return;
                }
                return;
            default:
                int i3 = PopupTouchHandleDrawable.F;
                popupTouchHandleDrawable.j(false);
                return;
        }
    }
}
