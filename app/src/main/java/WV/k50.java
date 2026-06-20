package WV;

import android.view.KeyEvent;
import android.view.View;
import org.chromium.ui.base.LocalizationUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class k50 implements View.OnKeyListener {
    public /* synthetic */ h50 a;

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        h50 h50Var = this.a;
        if ((cb0.a(keyEvent) && !LocalizationUtils.isLayoutRtl()) || (cb0.b(keyEvent) && LocalizationUtils.isLayoutRtl())) {
            h50Var.run();
            return true;
        }
        return false;
    }
}
