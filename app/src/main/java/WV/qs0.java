package WV;

import android.os.SystemClock;
import org.chromium.android_webview.PopupTouchHandleDrawable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class qs0 implements df1 {
    public /* synthetic */ PopupTouchHandleDrawable a;

    @Override // WV.df1
    public final void a(int i, int i2) {
        PopupTouchHandleDrawable popupTouchHandleDrawable = this.a;
        int i3 = PopupTouchHandleDrawable.F;
        if (popupTouchHandleDrawable.i != i || popupTouchHandleDrawable.j != i2) {
            popupTouchHandleDrawable.i = i;
            popupTouchHandleDrawable.j = i2;
            if (!popupTouchHandleDrawable.a.isShowing()) {
                return;
            }
            popupTouchHandleDrawable.t = SystemClock.uptimeMillis() + 300;
            popupTouchHandleDrawable.j(true);
        }
    }
}
