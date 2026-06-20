package WV;

import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class d1 implements Runnable {
    public b1 a;
    public /* synthetic */ g1 b;

    @Override // java.lang.Runnable
    public final void run() {
        k1 k1Var;
        ka1 ka1Var;
        b1 b1Var;
        b1 b1Var2 = this.a;
        g1 g1Var = this.b;
        ng0 ng0Var = g1Var.c;
        if (ng0Var != null && (k1Var = ng0Var.e) != null && (ka1Var = k1Var.a.s) != null) {
            Toolbar toolbar = ka1Var.a;
            g1 g1Var2 = toolbar.a.r;
            if (g1Var2 == null || (b1Var = g1Var2.p) == null || !b1Var.b()) {
                Iterator it = toolbar.G.b.iterator();
                while (it.hasNext()) {
                    ((r10) it.next()).a.s();
                }
            }
        }
        ActionMenuView actionMenuView = g1Var.g;
        if (actionMenuView != null && actionMenuView.getWindowToken() != null) {
            if (!b1Var2.b()) {
                if (b1Var2.e != null) {
                    b1Var2.d(0, 0, false, false);
                }
            }
            g1Var.p = b1Var2;
        }
        g1Var.r = null;
    }
}
