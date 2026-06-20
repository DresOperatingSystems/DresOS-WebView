package WV;

import android.widget.AbsListView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dd0 implements AbsListView.OnScrollListener {
    public /* synthetic */ vg0 a;

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        vg0 vg0Var = this.a;
        bd0 bd0Var = vg0Var.n;
        m5 m5Var = vg0Var.v;
        if (i == 1 && m5Var.getInputMethodMode() != 2 && m5Var.getContentView() != null) {
            vg0Var.r.removeCallbacks(bd0Var);
            bd0Var.run();
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
