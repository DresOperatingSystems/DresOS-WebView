package WV;

import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class g50 implements View.OnClickListener {
    public /* synthetic */ View.OnClickListener a;
    public /* synthetic */ n11 b;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener = this.a;
        n11 n11Var = this.b;
        onClickListener.onClick(view);
        n11Var.run();
    }
}
