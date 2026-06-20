package WV;

import android.window.OnBackInvokedDispatcher;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class sp implements ac0 {
    public /* synthetic */ xn0 a;
    public /* synthetic */ bq b;

    @Override // WV.ac0
    public final void a(bc0 bc0Var, yb0 yb0Var) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        xn0 xn0Var = this.a;
        bq bqVar = this.b;
        if (yb0Var == yb0.ON_CREATE) {
            onBackInvokedDispatcher = bqVar.getOnBackInvokedDispatcher();
            xn0Var.b(onBackInvokedDispatcher);
        }
    }
}
