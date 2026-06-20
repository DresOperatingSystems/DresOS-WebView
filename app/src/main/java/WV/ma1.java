package WV;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ma1 implements View.OnClickListener {
    public /* synthetic */ Toolbar a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        pg0 pg0Var;
        oa1 oa1Var = this.a.K;
        if (oa1Var == null) {
            pg0Var = null;
        } else {
            pg0Var = oa1Var.b;
        }
        if (pg0Var != null) {
            pg0Var.collapseActionView();
        }
    }
}
