package WV;

import android.database.DataSetObserver;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class cd0 extends DataSetObserver {
    public final /* synthetic */ vg0 a;

    public cd0(vg0 vg0Var) {
        this.a = vg0Var;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        vg0 vg0Var = this.a;
        if (vg0Var.v.isShowing()) {
            vg0Var.a();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.dismiss();
    }
}
