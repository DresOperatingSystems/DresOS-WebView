package WV;

import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class nw implements View.OnLayoutChangeListener {
    public /* synthetic */ pw a;

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        pw pwVar = this.a;
        if (view == pwVar.b) {
            pwVar.a();
        }
    }
}
