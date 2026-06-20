package WV;

import android.view.View;
import android.view.ViewTreeObserver;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class o41 implements ViewTreeObserver.OnGlobalLayoutListener {
    public /* synthetic */ q41 a;

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        q41 q41Var = this.a;
        vg0 vg0Var = q41Var.h;
        if (q41Var.h() && !vg0Var.u) {
            View view = q41Var.m;
            if (view != null && view.isShown()) {
                vg0Var.a();
            } else {
                q41Var.dismiss();
            }
        }
    }
}
