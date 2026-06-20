package WV;

import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class v00 extends f10 {
    public /* synthetic */ gu a;

    @Override // WV.f10
    public final View e(int i) {
        gu guVar = this.a;
        View view = guVar.H;
        if (view != null) {
            return view.findViewById(i);
        }
        gb.c(guVar, " does not have a view");
        return null;
    }

    @Override // WV.f10
    public final boolean f() {
        if (this.a.H != null) {
            return true;
        }
        return false;
    }
}
