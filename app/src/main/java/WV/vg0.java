package WV;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vg0 implements g31 {
    public Context a;
    public ListAdapter b;
    public ug0 c;
    public int e;
    public int f;
    public boolean g;
    public boolean h;
    public boolean i;
    public cd0 k;
    public View l;
    public rg0 m;
    public bd0 n;
    public ed0 o;
    public dd0 p;
    public bd0 q;
    public Handler r;
    public Rect s;
    public Rect t;
    public boolean u;
    public m5 v;
    public ok w;
    public int d = -2;
    public int j = 0;

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.ed0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [WV.dd0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [WV.m5, android.widget.PopupWindow] */
    public vg0(Context context, int i) {
        Drawable drawable;
        int resourceId;
        bd0 bd0Var = new bd0(1);
        bd0Var.b = this;
        this.n = bd0Var;
        ?? obj = new Object();
        obj.a = this;
        this.o = obj;
        ?? obj2 = new Object();
        obj2.a = this;
        this.p = obj2;
        bd0 bd0Var2 = new bd0(0);
        bd0Var2.b = this;
        this.q = bd0Var2;
        this.s = new Rect();
        this.a = context;
        this.r = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, dv0.f2J, i, 0);
        this.e = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.g = true;
        }
        obtainStyledAttributes.recycle();
        ?? popupWindow = new PopupWindow(context, (AttributeSet) null, i, 0);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(null, dv0.N, i, 0);
        if (obtainStyledAttributes2.hasValue(2)) {
            popupWindow.setOverlapAnchor(obtainStyledAttributes2.getBoolean(2, false));
        }
        if (obtainStyledAttributes2.hasValue(0) && (resourceId = obtainStyledAttributes2.getResourceId(0, 0)) != 0) {
            drawable = n5.b(context, resourceId);
        } else {
            drawable = obtainStyledAttributes2.getDrawable(0);
        }
        popupWindow.setBackgroundDrawable(drawable);
        obtainStyledAttributes2.recycle();
        this.v = popupWindow;
        popupWindow.setInputMethodMode(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v7, types: [WV.ug0, android.widget.AbsListView, android.widget.ListView] */
    /* JADX WARN: Type inference failed for: r6v9, types: [WV.ad0, java.lang.Object, android.widget.AdapterView$OnItemSelectedListener] */
    @Override // WV.g31
    public final void a() {
        int i;
        boolean z;
        int makeMeasureSpec;
        ug0 ug0Var;
        int i2;
        int i3;
        Context context = this.a;
        Rect rect = this.s;
        m5 m5Var = this.v;
        int i4 = 0;
        if (this.c == null) {
            ?? listView = new ListView(context, null, su0.o);
            listView.a = new Rect();
            listView.b = 0;
            listView.c = 0;
            listView.d = 0;
            listView.e = 0;
            listView.i = !this.u;
            listView.setCacheColorHint(0);
            if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
                listView.m = 21;
                listView.n = 22;
            } else {
                listView.m = 22;
                listView.n = 21;
            }
            listView.o = this;
            this.c = listView;
            listView.setAdapter(this.b);
            this.c.setOnItemClickListener(this.m);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            ug0 ug0Var2 = this.c;
            ?? obj = new Object();
            obj.a = this;
            ug0Var2.setOnItemSelectedListener(obj);
            this.c.setOnScrollListener(this.p);
            m5Var.setContentView(this.c);
        } else {
            ViewGroup viewGroup = (ViewGroup) m5Var.getContentView();
        }
        Drawable background = m5Var.getBackground();
        if (background != null) {
            background.getPadding(rect);
            int i5 = rect.top;
            i = rect.bottom + i5;
            if (!this.g) {
                this.f = -i5;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        if (m5Var.getInputMethodMode() == 2) {
            z = true;
        } else {
            z = false;
        }
        int maxAvailableHeight = m5Var.getMaxAvailableHeight(this.l, this.f, z);
        int i6 = this.d;
        if (i6 != -2) {
            if (i6 != -1) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            }
        } else {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
        }
        int a = this.c.a(makeMeasureSpec, maxAvailableHeight);
        if (a > 0) {
            i4 = this.c.getPaddingBottom() + this.c.getPaddingTop() + i;
        }
        int i7 = a + i4;
        m5Var.getInputMethodMode();
        m5Var.setWindowLayoutType(1002);
        if (m5Var.isShowing()) {
            if (this.l.isAttachedToWindow()) {
                int i8 = this.d;
                if (i8 == -1) {
                    i8 = -1;
                } else if (i8 == -2) {
                    i8 = this.l.getWidth();
                }
                m5Var.setOutsideTouchable(true);
                View view = this.l;
                int i9 = this.e;
                int i10 = this.f;
                if (i8 < 0) {
                    i2 = -1;
                } else {
                    i2 = i8;
                }
                if (i7 < 0) {
                    i3 = -1;
                } else {
                    i3 = i7;
                }
                m5Var.update(view, i9, i10, i2, i3);
                return;
            }
            return;
        }
        int i11 = this.d;
        if (i11 == -1) {
            i11 = -1;
        } else if (i11 == -2) {
            i11 = this.l.getWidth();
        }
        m5Var.setWidth(i11);
        m5Var.setHeight(i7);
        m5Var.setIsClippedToScreen(true);
        m5Var.setOutsideTouchable(true);
        m5Var.setTouchInterceptor(this.o);
        if (this.i) {
            m5Var.setOverlapAnchor(this.h);
        }
        m5Var.setEpicenterBounds(this.t);
        m5Var.showAsDropDown(this.l, this.e, this.f, this.j);
        this.c.setSelection(-1);
        if ((!this.u || this.c.isInTouchMode()) && (ug0Var = this.c) != null) {
            ug0Var.h = true;
            ug0Var.requestLayout();
        }
        if (!this.u) {
            this.r.post(this.q);
        }
    }

    public final void b(ListAdapter listAdapter) {
        cd0 cd0Var = this.k;
        if (cd0Var == null) {
            this.k = new cd0(this);
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(cd0Var);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.k);
        }
        ug0 ug0Var = this.c;
        if (ug0Var != null) {
            ug0Var.setAdapter(this.b);
        }
    }

    @Override // WV.g31
    public final void dismiss() {
        m5 m5Var = this.v;
        m5Var.dismiss();
        m5Var.setContentView(null);
        this.c = null;
        this.r.removeCallbacks(this.n);
    }

    @Override // WV.g31
    public final ug0 e() {
        return this.c;
    }

    @Override // WV.g31
    public final boolean h() {
        return this.v.isShowing();
    }
}
