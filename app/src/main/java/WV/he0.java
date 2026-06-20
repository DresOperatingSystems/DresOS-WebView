package WV;

import android.view.View;
import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class he0 {
    public final /* synthetic */ int a;

    public /* synthetic */ he0(int i) {
        this.a = i;
    }

    public final kk1 a(View view, kk1 kk1Var) {
        switch (this.a) {
            case 0:
                int i = MainActivity.E;
                view.setPadding(view.getPaddingLeft(), kk1Var.a.h(519).b, view.getPaddingRight(), view.getPaddingBottom());
                return kk1Var;
            default:
                int i2 = MainActivity.E;
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), kk1Var.a.h(519).d);
                return kk1.b;
        }
    }
}
