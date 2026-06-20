package WV;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q41 extends rg0 implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public static final int u = yu0.h;
    public Context b;
    public ng0 c;
    public mg0 d;
    public boolean e;
    public int f;
    public int g;
    public vg0 h;
    public o41 i;
    public p41 j;
    public PopupWindow.OnDismissListener k;
    public View l;
    public View m;
    public wg0 n;
    public ViewTreeObserver o;
    public boolean p;
    public boolean q;
    public int r;
    public int s;
    public boolean t;

    @Override // WV.g31
    public final void a() {
        View view;
        boolean z;
        Rect rect;
        ng0 ng0Var = this.c;
        Context context = this.b;
        mg0 mg0Var = this.d;
        vg0 vg0Var = this.h;
        if (h()) {
            return;
        }
        if (!this.p && (view = this.l) != null) {
            this.m = view;
            m5 m5Var = vg0Var.v;
            m5 m5Var2 = vg0Var.v;
            m5Var.setOnDismissListener(this);
            vg0Var.m = this;
            vg0Var.u = true;
            m5Var2.setFocusable(true);
            View view2 = this.m;
            if (this.o == null) {
                z = true;
            } else {
                z = false;
            }
            ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
            this.o = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.i);
            }
            view2.addOnAttachStateChangeListener(this.j);
            vg0Var.l = view2;
            vg0Var.j = this.s;
            if (!this.q) {
                this.r = rg0.m(mg0Var, context, this.f);
                this.q = true;
            }
            int i = this.r;
            Rect rect2 = vg0Var.s;
            Drawable background = m5Var2.getBackground();
            if (background != null) {
                background.getPadding(rect2);
                vg0Var.d = rect2.left + rect2.right + i;
            } else {
                vg0Var.d = i;
            }
            m5Var2.setInputMethodMode(2);
            Rect rect3 = this.a;
            if (rect3 != null) {
                rect = new Rect(rect3);
            } else {
                rect = null;
            }
            vg0Var.t = rect;
            vg0Var.a();
            ug0 ug0Var = vg0Var.c;
            ug0Var.setOnKeyListener(this);
            if (this.t && ng0Var.l != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(yu0.g, (ViewGroup) ug0Var, false);
                TextView textView = (TextView) frameLayout.findViewById(16908310);
                if (textView != null) {
                    textView.setText(ng0Var.l);
                }
                frameLayout.setEnabled(false);
                ug0Var.addHeaderView(frameLayout, null, false);
            }
            vg0Var.b(mg0Var);
            vg0Var.a();
            return;
        }
        gb.l("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // WV.xg0
    public final void b(ng0 ng0Var, boolean z) {
        if (ng0Var == this.c) {
            dismiss();
            wg0 wg0Var = this.n;
            if (wg0Var != null) {
                wg0Var.b(ng0Var, z);
            }
        }
    }

    @Override // WV.xg0
    public final void d() {
        this.q = false;
        mg0 mg0Var = this.d;
        if (mg0Var != null) {
            mg0Var.notifyDataSetChanged();
        }
    }

    @Override // WV.g31
    public final void dismiss() {
        if (h()) {
            this.h.dismiss();
        }
    }

    @Override // WV.g31
    public final ug0 e() {
        return this.h.c;
    }

    @Override // WV.xg0
    public final boolean g() {
        return false;
    }

    @Override // WV.g31
    public final boolean h() {
        if (!this.p && this.h.v.isShowing()) {
            return true;
        }
        return false;
    }

    @Override // WV.xg0
    public final boolean j(n51 n51Var) {
        boolean z;
        int i;
        if (n51Var.hasVisibleItems()) {
            tg0 tg0Var = new tg0(this.b, n51Var, this.m, this.e, this.g, 0);
            wg0 wg0Var = this.n;
            tg0Var.h = wg0Var;
            rg0 rg0Var = tg0Var.i;
            if (rg0Var != null) {
                rg0Var.k(wg0Var);
            }
            int size = n51Var.f.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    MenuItem item = n51Var.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                } else {
                    z = false;
                    break;
                }
            }
            tg0Var.g = z;
            rg0 rg0Var2 = tg0Var.i;
            if (rg0Var2 != null) {
                rg0Var2.o(z);
            }
            tg0Var.j = this.k;
            this.k = null;
            this.c.c(false);
            vg0 vg0Var = this.h;
            int i3 = vg0Var.e;
            if (!vg0Var.g) {
                i = 0;
            } else {
                i = vg0Var.f;
            }
            if ((Gravity.getAbsoluteGravity(this.s, this.l.getLayoutDirection()) & 7) == 5) {
                i3 += this.l.getWidth();
            }
            if (!tg0Var.b()) {
                if (tg0Var.e != null) {
                    tg0Var.d(i3, i, true, true);
                }
            }
            wg0 wg0Var2 = this.n;
            if (wg0Var2 != null) {
                wg0Var2.c(n51Var);
            }
            return true;
        }
        return false;
    }

    @Override // WV.xg0
    public final void k(wg0 wg0Var) {
        this.n = wg0Var;
    }

    @Override // WV.rg0
    public final void n(View view) {
        this.l = view;
    }

    @Override // WV.rg0
    public final void o(boolean z) {
        this.d.c = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.p = true;
        this.c.c(true);
        ViewTreeObserver viewTreeObserver = this.o;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.o = this.m.getViewTreeObserver();
            }
            this.o.removeGlobalOnLayoutListener(this.i);
            this.o = null;
        }
        this.m.removeOnAttachStateChangeListener(this.j);
        PopupWindow.OnDismissListener onDismissListener = this.k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // WV.rg0
    public final void p(int i) {
        this.s = i;
    }

    @Override // WV.rg0
    public final void q(int i) {
        this.h.e = i;
    }

    @Override // WV.rg0
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.k = onDismissListener;
    }

    @Override // WV.rg0
    public final void s(boolean z) {
        this.t = z;
    }

    @Override // WV.rg0
    public final void t(int i) {
        vg0 vg0Var = this.h;
        vg0Var.f = i;
        vg0Var.g = true;
    }

    @Override // WV.rg0
    public final void l(ng0 ng0Var) {
    }
}
