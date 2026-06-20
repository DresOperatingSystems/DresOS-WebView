package WV;

import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class a1 extends r00 {
    public final /* synthetic */ ActionMenuItemView j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.j = actionMenuItemView;
    }

    @Override // WV.r00
    public final rg0 b() {
        b1 b1Var;
        c1 c1Var = this.j.l;
        if (c1Var != null && (b1Var = c1Var.a.q) != null) {
            return b1Var.a();
        }
        return null;
    }

    @Override // WV.r00
    public final boolean c() {
        rg0 b;
        ActionMenuItemView actionMenuItemView = this.j;
        ActionMenuView actionMenuView = actionMenuItemView.j;
        if (actionMenuView != null && actionMenuView.k(actionMenuItemView.g) && (b = b()) != null && b.h()) {
            return true;
        }
        return false;
    }
}
