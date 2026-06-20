package WV;

import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class w00 implements ac0 {
    public /* synthetic */ gu a;

    @Override // WV.ac0
    public final void a(bc0 bc0Var, yb0 yb0Var) {
        View view;
        if (yb0Var == yb0.ON_STOP && (view = this.a.H) != null) {
            view.cancelPendingInputEvents();
        }
    }
}
