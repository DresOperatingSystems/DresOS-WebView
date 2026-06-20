package WV;

import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class la1 implements Runnable {
    public /* synthetic */ Toolbar a;

    @Override // java.lang.Runnable
    public final void run() {
        g1 g1Var;
        ActionMenuView actionMenuView = this.a.a;
        if (actionMenuView != null && (g1Var = actionMenuView.r) != null) {
            g1Var.h();
        }
    }
}
