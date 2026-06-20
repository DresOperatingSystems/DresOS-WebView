package WV;

import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class wt {
    public final g41 a;

    public wt(g41 g41Var) {
        this.a = g41Var;
    }

    public final boolean a() {
        j41 j41Var;
        g41 g41Var = this.a;
        View view = g41Var.c.H;
        if (view != null) {
            j41.a.getClass();
            j41Var = i41.a(view);
        } else {
            j41Var = null;
        }
        j41 j41Var2 = g41Var.a;
        if (j41Var != j41Var2) {
            j41 j41Var3 = j41.c;
            if (j41Var == j41Var3 || j41Var2 == j41Var3) {
                return false;
            }
            return true;
        }
        return true;
    }
}
