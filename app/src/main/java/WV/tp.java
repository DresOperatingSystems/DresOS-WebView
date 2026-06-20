package WV;

import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class tp implements ac0 {
    public /* synthetic */ MainActivity a;

    @Override // WV.ac0
    public final void a(bc0 bc0Var, yb0 yb0Var) {
        MainActivity mainActivity = this.a;
        if (mainActivity.e == null) {
            xp xpVar = (xp) mainActivity.getLastNonConfigurationInstance();
            if (xpVar != null) {
                mainActivity.e = xpVar.a;
            }
            if (mainActivity.e == null) {
                mainActivity.e = new af1();
            }
        }
        mainActivity.a.f(this);
    }
}
