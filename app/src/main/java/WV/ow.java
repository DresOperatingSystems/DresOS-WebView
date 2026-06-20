package WV;

import android.view.View;
import android.widget.PopupWindow;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ow implements PopupWindow.OnDismissListener {
    public /* synthetic */ pw a;

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        pw pwVar = this.a;
        pwVar.g.a();
        View view = pwVar.b;
        view.removeOnLayoutChangeListener(pwVar.e);
        view.setTag(null);
    }
}
