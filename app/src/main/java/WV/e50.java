package WV;

import android.view.KeyEvent;
import android.view.View;
import org.chromium.ui.base.LocalizationUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class e50 implements View.OnKeyListener {
    public /* synthetic */ l50 a;
    public /* synthetic */ View.OnKeyListener b;

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        l50 l50Var = this.a;
        View.OnKeyListener onKeyListener = this.b;
        if ((cb0.a(keyEvent) && !LocalizationUtils.isLayoutRtl()) || (cb0.b(keyEvent) && LocalizationUtils.isLayoutRtl())) {
            if (l50Var.b()) {
                return true;
            }
            throw null;
        } else if (onKeyListener != null) {
            return onKeyListener.onKey(view, i, keyEvent);
        } else {
            return false;
        }
    }
}
