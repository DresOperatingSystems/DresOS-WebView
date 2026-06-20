package WV;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class n51 extends ng0 implements SubMenu {
    public final ng0 v;
    public final pg0 w;

    public n51(Context context, ng0 ng0Var, pg0 pg0Var) {
        super(context);
        this.v = ng0Var;
        this.w = pg0Var;
    }

    @Override // WV.ng0
    public final boolean d(pg0 pg0Var) {
        return this.v.d(pg0Var);
    }

    @Override // WV.ng0
    public final boolean e(ng0 ng0Var, MenuItem menuItem) {
        if (!super.e(ng0Var, menuItem) && !this.v.e(ng0Var, menuItem)) {
            return false;
        }
        return true;
    }

    @Override // WV.ng0
    public final boolean f(pg0 pg0Var) {
        return this.v.f(pg0Var);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.w;
    }

    @Override // WV.ng0
    public final ng0 j() {
        return this.v.j();
    }

    @Override // WV.ng0
    public final boolean l() {
        return this.v.l();
    }

    @Override // WV.ng0
    public final boolean m() {
        return this.v.m();
    }

    @Override // WV.ng0
    public final boolean n() {
        return this.v.n();
    }

    @Override // WV.ng0, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.v.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        q(0, null, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        q(0, charSequence, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        q(0, null, 0, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.w.setIcon(drawable);
        return this;
    }

    @Override // WV.ng0, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.v.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        q(0, null, i, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        q(i, null, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.w.setIcon(i);
        return this;
    }
}
