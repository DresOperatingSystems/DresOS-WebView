package WV;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ie1 implements View.OnApplyWindowInsetsListener {
    public kk1 a;
    public /* synthetic */ View b;
    public /* synthetic */ he0 c;

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        he0 he0Var = this.c;
        kk1 b = kk1.b(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        if (i < 30) {
            View view2 = this.b;
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view2.getTag(wu0.G1);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view2, windowInsets);
            }
            if (b.equals(this.a)) {
                return he0Var.a(view, b).a();
            }
        }
        this.a = b;
        kk1 a = he0Var.a(view, b);
        if (i >= 30) {
            return a.a();
        }
        he1 he1Var = ke1.a;
        view.requestApplyInsets();
        return a.a();
    }
}
