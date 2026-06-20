package WV;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Handler;
import android.view.Display;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class tg0 {
    public final Context a;
    public final ng0 b;
    public final boolean c;
    public final int d;
    public View e;
    public int f = 8388611;
    public boolean g;
    public wg0 h;
    public rg0 i;
    public PopupWindow.OnDismissListener j;
    public final sg0 k;

    /* JADX WARN: Type inference failed for: r6v2, types: [WV.sg0, java.lang.Object] */
    public tg0(Context context, ng0 ng0Var, View view, boolean z, int i, int i2) {
        ?? obj = new Object();
        obj.a = this;
        this.k = obj;
        this.a = context;
        this.b = ng0Var;
        this.e = view;
        this.c = z;
        this.d = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v7, types: [WV.q41, java.lang.Object, WV.xg0] */
    /* JADX WARN: Type inference failed for: r0v8, types: [WV.rg0, WV.xg0] */
    /* JADX WARN: Type inference failed for: r0v9, types: [WV.qk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [WV.ng0] */
    /* JADX WARN: Type inference failed for: r7v0, types: [WV.o41, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [WV.p41, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, WV.lk] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, WV.mk] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Object, WV.ok] */
    public final rg0 a() {
        ?? r0;
        if (this.i == null) {
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            int min = Math.min(point.x, point.y);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(uu0.a);
            int i = 0;
            ?? r4 = this.b;
            boolean z = this.c;
            int i2 = this.d;
            if (min >= dimensionPixelSize) {
                View view = this.e;
                ?? obj = new Object();
                obj.g = new ArrayList();
                obj.h = new ArrayList();
                ?? obj2 = new Object();
                obj2.a = obj;
                obj.i = obj2;
                ?? obj3 = new Object();
                obj3.a = obj;
                obj.j = obj3;
                ?? obj4 = new Object();
                obj4.a = obj;
                obj.k = obj4;
                obj.l = 0;
                obj.m = 0;
                obj.b = context;
                obj.n = view;
                obj.d = i2;
                obj.e = z;
                obj.u = false;
                if (view.getLayoutDirection() != 1) {
                    i = 1;
                }
                obj.p = i;
                Resources resources = context.getResources();
                obj.c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(uu0.b));
                obj.f = new Handler();
                r0 = obj;
            } else {
                View view2 = this.e;
                ?? obj5 = new Object();
                ?? obj6 = new Object();
                obj6.a = obj5;
                obj5.i = obj6;
                ?? obj7 = new Object();
                obj7.a = obj5;
                obj5.j = obj7;
                obj5.s = 0;
                obj5.b = context;
                obj5.c = r4;
                obj5.e = z;
                obj5.d = new mg0(r4, LayoutInflater.from(context), z, q41.u);
                obj5.g = i2;
                Resources resources2 = context.getResources();
                obj5.f = Math.max(resources2.getDisplayMetrics().widthPixels / 2, resources2.getDimensionPixelSize(uu0.b));
                obj5.l = view2;
                obj5.h = new vg0(context, i2);
                r4.b(obj5, context);
                r0 = obj5;
            }
            r0.l(r4);
            r0.r(this.k);
            r0.n(this.e);
            r0.k(this.h);
            r0.o(this.g);
            r0.p(this.f);
            this.i = r0;
        }
        return this.i;
    }

    public final boolean b() {
        rg0 rg0Var = this.i;
        if (rg0Var != null && rg0Var.h()) {
            return true;
        }
        return false;
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        rg0 a = a();
        a.s(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.f, this.e.getLayoutDirection()) & 7) == 5) {
                i -= this.e.getWidth();
            }
            a.q(i);
            a.t(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            a.a = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        a.a();
    }
}
