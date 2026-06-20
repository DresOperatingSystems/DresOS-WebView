package WV;

import android.content.Context;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qk extends rg0 implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public static final int A = yu0.c;
    public Context b;
    public int c;
    public int d;
    public boolean e;
    public Handler f;
    public ArrayList g;
    public ArrayList h;
    public lk i;
    public mk j;
    public ok k;
    public int l;
    public int m;
    public View n;
    public View o;
    public int p;
    public boolean q;
    public boolean r;
    public int s;
    public int t;
    public boolean u;
    public boolean v;
    public wg0 w;
    public ViewTreeObserver x;
    public PopupWindow.OnDismissListener y;
    public boolean z;

    @Override // WV.g31
    public final void a() {
        ArrayList arrayList = this.g;
        if (!h()) {
            int size = arrayList.size();
            boolean z = false;
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                u((ng0) obj);
            }
            arrayList.clear();
            View view = this.n;
            this.o = view;
            if (view != null) {
                if (this.x == null) {
                    z = true;
                }
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                this.x = viewTreeObserver;
                if (z) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.i);
                }
                this.o.addOnAttachStateChangeListener(this.j);
            }
        }
    }

    @Override // WV.xg0
    public final void b(ng0 ng0Var, boolean z) {
        int i;
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (ng0Var == ((pk) arrayList.get(i2)).b) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 >= 0) {
            int i3 = i2 + 1;
            if (i3 < arrayList.size()) {
                ((pk) arrayList.get(i3)).b.c(false);
            }
            pk pkVar = (pk) arrayList.remove(i2);
            ng0 ng0Var2 = pkVar.b;
            vg0 vg0Var = pkVar.a;
            m5 m5Var = vg0Var.v;
            CopyOnWriteArrayList copyOnWriteArrayList = ng0Var2.r;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                xg0 xg0Var = (xg0) weakReference.get();
                if (xg0Var == null || xg0Var == this) {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            if (this.z) {
                m5Var.setExitTransition(null);
                m5Var.setAnimationStyle(0);
            }
            vg0Var.dismiss();
            int size2 = arrayList.size();
            if (size2 > 0) {
                this.p = ((pk) arrayList.get(size2 - 1)).c;
            } else {
                if (this.n.getLayoutDirection() == 1) {
                    i = 0;
                } else {
                    i = 1;
                }
                this.p = i;
            }
            if (size2 == 0) {
                dismiss();
                wg0 wg0Var = this.w;
                if (wg0Var != null) {
                    wg0Var.b(ng0Var, true);
                }
                ViewTreeObserver viewTreeObserver = this.x;
                if (viewTreeObserver != null) {
                    if (viewTreeObserver.isAlive()) {
                        this.x.removeGlobalOnLayoutListener(this.i);
                    }
                    this.x = null;
                }
                this.o.removeOnAttachStateChangeListener(this.j);
                this.y.onDismiss();
            } else if (z) {
                ((pk) arrayList.get(0)).b.c(false);
            }
        }
    }

    @Override // WV.xg0
    public final void d() {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ListAdapter adapter = ((pk) obj).a.c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((mg0) adapter).notifyDataSetChanged();
        }
    }

    @Override // WV.g31
    public final void dismiss() {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        if (size > 0) {
            pk[] pkVarArr = (pk[]) arrayList.toArray(new pk[size]);
            for (int i = size - 1; i >= 0; i--) {
                pk pkVar = pkVarArr[i];
                if (pkVar.a.v.isShowing()) {
                    pkVar.a.dismiss();
                }
            }
        }
    }

    @Override // WV.g31
    public final ug0 e() {
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((pk) arrayList.get(arrayList.size() - 1)).a.c;
    }

    @Override // WV.xg0
    public final boolean g() {
        return false;
    }

    @Override // WV.g31
    public final boolean h() {
        ArrayList arrayList = this.h;
        if (arrayList.size() <= 0 || !((pk) arrayList.get(0)).a.v.isShowing()) {
            return false;
        }
        return true;
    }

    @Override // WV.xg0
    public final boolean j(n51 n51Var) {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            pk pkVar = (pk) obj;
            if (n51Var == pkVar.b) {
                pkVar.a.c.requestFocus();
                return true;
            }
        }
        if (!n51Var.hasVisibleItems()) {
            return false;
        }
        l(n51Var);
        wg0 wg0Var = this.w;
        if (wg0Var != null) {
            wg0Var.c(n51Var);
        }
        return true;
    }

    @Override // WV.xg0
    public final void k(wg0 wg0Var) {
        this.w = wg0Var;
    }

    @Override // WV.rg0
    public final void l(ng0 ng0Var) {
        ng0Var.b(this, this.b);
        if (h()) {
            u(ng0Var);
        } else {
            this.g.add(ng0Var);
        }
    }

    @Override // WV.rg0
    public final void n(View view) {
        if (this.n != view) {
            this.n = view;
            this.m = Gravity.getAbsoluteGravity(this.l, view.getLayoutDirection());
        }
    }

    @Override // WV.rg0
    public final void o(boolean z) {
        this.u = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        pk pkVar;
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                pkVar = (pk) arrayList.get(i);
                if (!pkVar.a.v.isShowing()) {
                    break;
                }
                i++;
            } else {
                pkVar = null;
                break;
            }
        }
        if (pkVar != null) {
            pkVar.b.c(false);
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
        if (this.l != i) {
            this.l = i;
            this.m = Gravity.getAbsoluteGravity(i, this.n.getLayoutDirection());
        }
    }

    @Override // WV.rg0
    public final void q(int i) {
        this.q = true;
        this.s = i;
    }

    @Override // WV.rg0
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.y = onDismissListener;
    }

    @Override // WV.rg0
    public final void s(boolean z) {
        this.v = z;
    }

    @Override // WV.rg0
    public final void t(int i) {
        this.r = true;
        this.t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0156, code lost:
        if (((r8.getWidth() + r10[0]) + r6) > r11.right) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0158, code lost:
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015b, code lost:
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0160, code lost:
        if ((r10[0] - r6) < 0) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0191  */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, WV.pk] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(WV.ng0 r18) {
        /*
            Method dump skipped, instructions count: 500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.qk.u(WV.ng0):void");
    }
}
