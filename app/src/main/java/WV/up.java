package WV;

import android.view.View;
import android.view.Window;
import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class up implements ac0 {
    public final /* synthetic */ int a;
    public /* synthetic */ MainActivity b;

    public /* synthetic */ up(int i) {
        this.a = i;
    }

    @Override // WV.ac0
    public final void a(bc0 bc0Var, yb0 yb0Var) {
        Window window;
        View peekDecorView;
        int i = this.a;
        MainActivity mainActivity = this.b;
        switch (i) {
            case 0:
                if (yb0Var == yb0.ON_STOP && (window = mainActivity.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                    peekDecorView.cancelPendingInputEvents();
                    return;
                }
                return;
            default:
                if (yb0Var == yb0.ON_DESTROY) {
                    mainActivity.b.b = null;
                    if (!mainActivity.isChangingConfigurations()) {
                        mainActivity.c().a();
                    }
                    yp ypVar = mainActivity.f;
                    MainActivity mainActivity2 = ypVar.d;
                    mainActivity2.getWindow().getDecorView().removeCallbacks(ypVar);
                    mainActivity2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(ypVar);
                    return;
                }
                return;
        }
    }
}
