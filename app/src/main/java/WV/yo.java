package WV;

import android.view.View;
import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class yo implements View.OnClickListener {
    public /* synthetic */ zt0 a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        zt0 zt0Var = this.a;
        ((Callback) zt0Var.c(xo.e)).a(Integer.valueOf(zt0Var.b(xo.a)));
    }
}
