package WV;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class g1 implements xg0 {
    public Context a;
    public Context b;
    public ng0 c;
    public LayoutInflater d;
    public wg0 e;
    public int f;
    public ActionMenuView g;
    public f1 h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public SparseBooleanArray o;
    public b1 p;
    public b1 q;
    public d1 r;
    public c1 s;
    public c1 t;

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, WV.c1] */
    public final View a(pg0 pg0Var, View view, ActionMenuView actionMenuView) {
        View view2;
        yg0 yg0Var;
        View view3 = pg0Var.z;
        if (view3 != null) {
            view2 = view3;
        } else {
            view2 = null;
        }
        int i = 8;
        if (view2 == null || ((pg0Var.y & 8) != 0 && view3 != null)) {
            if (view instanceof yg0) {
                yg0Var = (yg0) view;
            } else {
                yg0Var = (yg0) this.d.inflate(this.f, (ViewGroup) actionMenuView, false);
            }
            yg0Var.a(pg0Var);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) yg0Var;
            actionMenuItemView.j = this.g;
            if (this.s == null) {
                ?? obj = new Object();
                obj.a = this;
                this.s = obj;
            }
            actionMenuItemView.l = this.s;
            view2 = (View) yg0Var;
        }
        if (!pg0Var.B) {
            i = 0;
        }
        view2.setVisibility(i);
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        actionMenuView.getClass();
        if (!(layoutParams instanceof j1)) {
            view2.setLayoutParams(ActionMenuView.h(layoutParams));
        }
        return view2;
    }

    @Override // WV.xg0
    public final void b(ng0 ng0Var, boolean z) {
        e();
        b1 b1Var = this.q;
        if (b1Var != null && b1Var.b()) {
            b1Var.i.dismiss();
        }
        wg0 wg0Var = this.e;
        if (wg0Var != null) {
            wg0Var.b(ng0Var, z);
        }
    }

    @Override // WV.xg0
    public final boolean c(pg0 pg0Var) {
        return false;
    }

    @Override // WV.xg0
    public final void d() {
        int i;
        pg0 pg0Var;
        ActionMenuView actionMenuView = this.g;
        ArrayList arrayList = null;
        boolean z = false;
        if (actionMenuView != null) {
            ng0 ng0Var = this.c;
            if (ng0Var != null) {
                ng0Var.i();
                ArrayList k = this.c.k();
                int size = k.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    pg0 pg0Var2 = (pg0) k.get(i2);
                    if ((pg0Var2.x & 32) == 32) {
                        View childAt = actionMenuView.getChildAt(i);
                        if (childAt instanceof yg0) {
                            pg0Var = ((yg0) childAt).c();
                        } else {
                            pg0Var = null;
                        }
                        View a = a(pg0Var2, childAt, actionMenuView);
                        if (pg0Var2 != pg0Var) {
                            a.setPressed(false);
                            a.jumpDrawablesToCurrentState();
                        }
                        if (a != childAt) {
                            ViewGroup viewGroup = (ViewGroup) a.getParent();
                            if (viewGroup != null) {
                                viewGroup.removeView(a);
                            }
                            this.g.addView(a, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < actionMenuView.getChildCount()) {
                if (actionMenuView.getChildAt(i) == this.h) {
                    i++;
                } else {
                    actionMenuView.removeViewAt(i);
                }
            }
        }
        this.g.requestLayout();
        ng0 ng0Var2 = this.c;
        if (ng0Var2 != null) {
            ng0Var2.i();
            ArrayList arrayList2 = ng0Var2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ((pg0) arrayList2.get(i3)).getClass();
            }
        }
        ng0 ng0Var3 = this.c;
        if (ng0Var3 != null) {
            ng0Var3.i();
            arrayList = ng0Var3.j;
        }
        if (this.i && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((pg0) arrayList.get(0)).B;
            } else if (size3 > 0) {
                z = true;
            }
        }
        f1 f1Var = this.h;
        if (z) {
            if (f1Var == null) {
                this.h = new f1(this, this.a);
            }
            ViewGroup viewGroup2 = (ViewGroup) this.h.getParent();
            if (viewGroup2 != this.g) {
                if (viewGroup2 != null) {
                    viewGroup2.removeView(this.h);
                }
                ActionMenuView actionMenuView2 = this.g;
                f1 f1Var2 = this.h;
                actionMenuView2.getClass();
                j1 g = ActionMenuView.g();
                g.a = true;
                actionMenuView2.addView(f1Var2, g);
            }
        } else if (f1Var != null) {
            ViewParent parent = f1Var.getParent();
            ActionMenuView actionMenuView3 = this.g;
            if (parent == actionMenuView3) {
                actionMenuView3.removeView(this.h);
            }
        }
        this.g.getClass();
    }

    public final boolean e() {
        ActionMenuView actionMenuView;
        d1 d1Var = this.r;
        if (d1Var != null && (actionMenuView = this.g) != null) {
            actionMenuView.removeCallbacks(d1Var);
            this.r = null;
            return true;
        }
        b1 b1Var = this.p;
        if (b1Var != null) {
            if (b1Var.b()) {
                b1Var.i.dismiss();
            }
            return true;
        }
        return false;
    }

    @Override // WV.xg0
    public final void f(Context context, ng0 ng0Var) {
        this.b = context;
        LayoutInflater.from(context);
        this.c = ng0Var;
        Resources resources = context.getResources();
        if (!this.j) {
            this.i = true;
        }
        int i = 2;
        this.k = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i2 <= 600 && ((i2 <= 960 || i3 <= 720) && (i2 <= 720 || i3 <= 960))) {
            if (i2 < 500 && ((i2 <= 640 || i3 <= 480) && (i2 <= 480 || i3 <= 640))) {
                if (i2 >= 360) {
                    i = 3;
                }
            } else {
                i = 4;
            }
        } else {
            i = 5;
        }
        this.m = i;
        int i4 = this.k;
        if (this.i) {
            if (this.h == null) {
                this.h = new f1(this, this.a);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.h.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i4 -= this.h.getMeasuredWidth();
        } else {
            this.h = null;
        }
        this.l = i4;
        float f = resources.getDisplayMetrics().density;
    }

    @Override // WV.xg0
    public final boolean g() {
        int i;
        ArrayList arrayList;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        g1 g1Var = this;
        ng0 ng0Var = g1Var.c;
        if (ng0Var != null) {
            arrayList = ng0Var.k();
            i = arrayList.size();
        } else {
            i = 0;
            arrayList = null;
        }
        int i3 = g1Var.m;
        int i4 = g1Var.l;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ActionMenuView actionMenuView = g1Var.g;
        int i5 = 0;
        boolean z5 = false;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i2 = 2;
            z = true;
            if (i5 >= i) {
                break;
            }
            pg0 pg0Var = (pg0) arrayList.get(i5);
            int i8 = pg0Var.y;
            if ((i8 & 2) == 2) {
                i6++;
            } else if ((i8 & 1) == 1) {
                i7++;
            } else {
                z5 = true;
            }
            if (g1Var.n && pg0Var.B) {
                i3 = 0;
            }
            i5++;
        }
        if (g1Var.i && (z5 || i7 + i6 > i3)) {
            i3--;
        }
        int i9 = i3 - i6;
        SparseBooleanArray sparseBooleanArray = g1Var.o;
        sparseBooleanArray.clear();
        int i10 = 0;
        int i11 = 0;
        while (i10 < i) {
            pg0 pg0Var2 = (pg0) arrayList.get(i10);
            int i12 = pg0Var2.y;
            if ((i12 & 2) == i2) {
                z2 = z;
            } else {
                z2 = false;
            }
            int i13 = pg0Var2.b;
            if (z2) {
                View a = g1Var.a(pg0Var2, null, actionMenuView);
                a.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = a.getMeasuredWidth();
                i4 -= measuredWidth;
                if (i11 == 0) {
                    i11 = measuredWidth;
                }
                if (i13 != 0) {
                    sparseBooleanArray.put(i13, z);
                }
                pg0Var2.d(z);
            } else if ((i12 & 1) == z) {
                boolean z6 = sparseBooleanArray.get(i13);
                if ((i9 > 0 || z6) && i4 > 0) {
                    z3 = z;
                } else {
                    z3 = false;
                }
                if (z3) {
                    View a2 = g1Var.a(pg0Var2, null, actionMenuView);
                    a2.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = a2.getMeasuredWidth();
                    i4 -= measuredWidth2;
                    if (i11 == 0) {
                        i11 = measuredWidth2;
                    }
                    if (i4 + i11 > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z3 &= z4;
                }
                if (z3 && i13 != 0) {
                    sparseBooleanArray.put(i13, true);
                } else if (z6) {
                    sparseBooleanArray.put(i13, false);
                    for (int i14 = 0; i14 < i10; i14++) {
                        pg0 pg0Var3 = (pg0) arrayList.get(i14);
                        if (pg0Var3.b == i13) {
                            if ((pg0Var3.x & 32) == 32) {
                                i9++;
                            }
                            pg0Var3.d(false);
                        }
                    }
                }
                if (z3) {
                    i9--;
                }
                pg0Var2.d(z3);
            } else {
                pg0Var2.d(false);
                i10++;
                i2 = 2;
                g1Var = this;
                z = true;
            }
            i10++;
            i2 = 2;
            g1Var = this;
            z = true;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, WV.d1, java.lang.Runnable] */
    public final boolean h() {
        ng0 ng0Var;
        if (this.i) {
            b1 b1Var = this.p;
            if ((b1Var == null || !b1Var.b()) && (ng0Var = this.c) != null && this.g != null && this.r == null) {
                ng0Var.i();
                if (!ng0Var.j.isEmpty()) {
                    b1 b1Var2 = new b1(this, this.b, this.c, this.h);
                    ?? obj = new Object();
                    obj.b = this;
                    obj.a = b1Var2;
                    this.r = obj;
                    this.g.post(obj);
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // WV.xg0
    public final boolean i(pg0 pg0Var) {
        return false;
    }

    @Override // WV.xg0
    public final boolean j(n51 n51Var) {
        boolean z;
        if (n51Var.hasVisibleItems()) {
            n51 n51Var2 = n51Var;
            while (true) {
                ng0 ng0Var = n51Var2.v;
                if (ng0Var == this.c) {
                    break;
                }
                n51Var2 = (n51) ng0Var;
            }
            pg0 pg0Var = n51Var2.w;
            ActionMenuView actionMenuView = this.g;
            View view = null;
            if (actionMenuView != null) {
                int childCount = actionMenuView.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = actionMenuView.getChildAt(i);
                    if ((childAt instanceof yg0) && ((yg0) childAt).c() == pg0Var) {
                        view = childAt;
                        break;
                    }
                    i++;
                }
            }
            if (view != null) {
                n51Var.w.getClass();
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
                b1 b1Var = new b1(this, this.b, n51Var, view);
                this.q = b1Var;
                b1Var.g = z;
                rg0 rg0Var = b1Var.i;
                if (rg0Var != null) {
                    rg0Var.o(z);
                }
                b1 b1Var2 = this.q;
                if (!b1Var2.b()) {
                    if (b1Var2.e != null) {
                        b1Var2.d(0, 0, false, false);
                    } else {
                        gb.l("MenuPopupHelper cannot be used without an anchor");
                        return false;
                    }
                }
                wg0 wg0Var = this.e;
                if (wg0Var != null) {
                    wg0Var.c(n51Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // WV.xg0
    public final void k(wg0 wg0Var) {
        throw null;
    }
}
