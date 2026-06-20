package WV;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class oa1 implements xg0 {
    public ng0 a;
    public pg0 b;
    public /* synthetic */ Toolbar c;

    @Override // WV.xg0
    public final boolean c(pg0 pg0Var) {
        Toolbar toolbar = this.c;
        toolbar.removeView(toolbar.i);
        toolbar.removeView(toolbar.h);
        toolbar.i = null;
        ArrayList arrayList = toolbar.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.b = null;
        toolbar.requestLayout();
        pg0Var.B = false;
        pg0Var.n.o(false);
        toolbar.y();
        return true;
    }

    @Override // WV.xg0
    public final void d() {
        if (this.b != null) {
            ng0 ng0Var = this.a;
            if (ng0Var != null) {
                int size = ng0Var.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            c(this.b);
        }
    }

    @Override // WV.xg0
    public final void f(Context context, ng0 ng0Var) {
        pg0 pg0Var;
        ng0 ng0Var2 = this.a;
        if (ng0Var2 != null && (pg0Var = this.b) != null) {
            ng0Var2.d(pg0Var);
        }
        this.a = ng0Var;
    }

    @Override // WV.xg0
    public final boolean g() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v8, types: [WV.ma1, android.view.View$OnClickListener, java.lang.Object] */
    @Override // WV.xg0
    public final boolean i(pg0 pg0Var) {
        Toolbar toolbar = this.c;
        int i = toolbar.n;
        if (toolbar.h == null) {
            j5 j5Var = new j5(toolbar.getContext(), su0.u);
            toolbar.h = j5Var;
            j5Var.setImageDrawable(toolbar.f);
            toolbar.h.setContentDescription(toolbar.g);
            pa1 e = Toolbar.e();
            e.a = (i & 112) | 8388611;
            e.b = 2;
            toolbar.h.setLayoutParams(e);
            j5 j5Var2 = toolbar.h;
            ?? obj = new Object();
            obj.a = toolbar;
            j5Var2.setOnClickListener(obj);
        }
        ViewParent parent = toolbar.h.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.h);
            }
            toolbar.addView(toolbar.h);
        }
        View view = pg0Var.z;
        if (view == null) {
            view = null;
        }
        toolbar.i = view;
        this.b = pg0Var;
        ViewParent parent2 = view.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.i);
            }
            pa1 e2 = Toolbar.e();
            e2.a = (i & 112) | 8388611;
            e2.b = 2;
            toolbar.i.setLayoutParams(e2);
            toolbar.addView(toolbar.i);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((pa1) childAt.getLayoutParams()).b != 2 && childAt != toolbar.a) {
                toolbar.removeViewAt(childCount);
                toolbar.E.add(childAt);
            }
        }
        toolbar.requestLayout();
        pg0Var.B = true;
        pg0Var.n.o(false);
        toolbar.y();
        return true;
    }

    @Override // WV.xg0
    public final boolean j(n51 n51Var) {
        return false;
    }

    @Override // WV.xg0
    public final void b(ng0 ng0Var, boolean z) {
    }
}
