package androidx.appcompat.widget;

import WV.bv0;
import WV.dv0;
import WV.ek0;
import WV.fk0;
import WV.gb;
import WV.gk0;
import WV.he1;
import WV.ik1;
import WV.j5;
import WV.ke1;
import WV.kk1;
import WV.su0;
import WV.uj1;
import WV.v80;
import WV.w0;
import WV.wu0;
import WV.x0;
import WV.x5;
import WV.x91;
import WV.y0;
import WV.z0;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.core.widget.NestedScrollView;
import java.util.WeakHashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements ek0, fk0 {
    public static final int[] w = {su0.b, 16842841};
    public static final kk1 x;
    public static final Rect y;
    public int a;
    public ContentFrameLayout b;
    public ActionBarContainer c;
    public Drawable d;
    public int e;
    public final Rect f;
    public final Rect g;
    public final Rect h;
    public final Rect i;
    public final Rect j;
    public boolean k;
    public boolean l;
    public kk1 m;
    public kk1 n;
    public kk1 o;
    public kk1 p;
    public ViewPropertyAnimator q;
    public final w0 r;
    public final x0 s;
    public final x0 t;
    public final gk0 u;
    public final z0 v;

    static {
        uj1 uj1Var = new uj1();
        uj1Var.a.d.setSystemWindowInsets(v80.a(0, 1, 0, 1).c());
        x = uj1Var.a();
        y = new Rect();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, WV.gk0] */
    /* JADX WARN: Type inference failed for: r0v6, types: [WV.z0, android.view.View] */
    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = new Rect();
        this.g = new Rect();
        this.h = new Rect();
        this.i = new Rect();
        this.j = new Rect();
        this.k = true;
        this.l = false;
        kk1 kk1Var = kk1.b;
        this.m = kk1Var;
        this.n = kk1Var;
        this.o = kk1Var;
        this.p = kk1Var;
        this.r = new w0(this);
        x0 x0Var = new x0(0);
        x0Var.b = this;
        this.s = x0Var;
        x0 x0Var2 = new x0(1);
        x0Var2.b = this;
        this.t = x0Var2;
        h(context);
        this.u = new Object();
        ?? view = new View(context);
        view.setWillNotDraw(true);
        this.v = view;
        addView(view);
    }

    public static boolean j(View view, int i, int i2, int i3, int i4) {
        boolean z;
        y0 y0Var = (y0) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) y0Var).leftMargin != i) {
            ((ViewGroup.MarginLayoutParams) y0Var).leftMargin = i;
            z = true;
        } else {
            z = false;
        }
        if (((ViewGroup.MarginLayoutParams) y0Var).topMargin != i2) {
            ((ViewGroup.MarginLayoutParams) y0Var).topMargin = i2;
            z = true;
        }
        if (((ViewGroup.MarginLayoutParams) y0Var).rightMargin != i3) {
            ((ViewGroup.MarginLayoutParams) y0Var).rightMargin = i3;
            z = true;
        }
        if (((ViewGroup.MarginLayoutParams) y0Var).bottomMargin != i4) {
            ((ViewGroup.MarginLayoutParams) y0Var).bottomMargin = i4;
            return true;
        }
        return z;
    }

    @Override // WV.ek0
    public final void b(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // WV.fk0
    public final void c(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        e(nestedScrollView, i, i2, i3, i4, i5);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof y0;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.d != null) {
            if (this.c.getVisibility() == 0) {
                i = (int) (this.c.getTranslationY() + this.c.getBottom() + 0.5f);
            } else {
                i = 0;
            }
            this.d.setBounds(0, i, getWidth(), this.d.getIntrinsicHeight() + i);
            this.d.draw(canvas);
        }
    }

    @Override // WV.ek0
    public final void e(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(nestedScrollView, i, i2, i3, i4);
        }
    }

    @Override // WV.ek0
    public final boolean f(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onStartNestedScroll(view, view2, i);
            return false;
        }
        return false;
    }

    public final void g() {
        removeCallbacks(this.s);
        removeCallbacks(this.t);
        ViewPropertyAnimator viewPropertyAnimator = this.q;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        gk0 gk0Var = this.u;
        return gk0Var.b | gk0Var.a;
    }

    public final void h(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(w);
        boolean z = false;
        this.a = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.d = drawable;
        if (drawable == null) {
            z = true;
        }
        setWillNotDraw(z);
        obtainStyledAttributes.recycle();
        new OverScroller(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, WV.sa1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.view.View$OnClickListener, java.lang.Object] */
    public final void i() {
        boolean z;
        Drawable drawable;
        CharSequence charSequence;
        String string;
        Drawable drawable2;
        if (this.b == null) {
            this.b = (ContentFrameLayout) findViewById(wu0.c);
            this.c = (ActionBarContainer) findViewById(wu0.d);
            View findViewById = findViewById(wu0.b);
            if (findViewById instanceof Toolbar) {
                Toolbar toolbar = (Toolbar) findViewById;
                if (toolbar.f8J == null) {
                    int i = bv0.a;
                    ?? obj = new Object();
                    obj.k = 0;
                    obj.a = toolbar;
                    CharSequence charSequence2 = toolbar.x;
                    obj.h = charSequence2;
                    obj.i = toolbar.y;
                    boolean z2 = true;
                    if (charSequence2 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    obj.g = z;
                    j5 j5Var = toolbar.d;
                    CharSequence charSequence3 = null;
                    if (j5Var != null) {
                        drawable = j5Var.getDrawable();
                    } else {
                        drawable = null;
                    }
                    obj.f = drawable;
                    x91 d = x91.d(toolbar.getContext(), null, dv0.a, su0.c);
                    TypedArray typedArray = d.b;
                    obj.l = d.b(15);
                    CharSequence text = typedArray.getText(27);
                    if (!TextUtils.isEmpty(text)) {
                        obj.g = true;
                        obj.h = text;
                        if ((obj.b & 8) != 0) {
                            toolbar.w(text);
                            if (obj.g) {
                                View rootView = toolbar.getRootView();
                                he1 he1Var = ke1.a;
                                rootView.setAccessibilityPaneTitle(text);
                                if (text != null) {
                                    WeakHashMap weakHashMap = he1Var.a;
                                    if (!rootView.isShown() || rootView.getWindowVisibility() != 0) {
                                        z2 = false;
                                    }
                                    weakHashMap.put(rootView, Boolean.valueOf(z2));
                                    rootView.addOnAttachStateChangeListener(he1Var);
                                    if (rootView.isAttachedToWindow()) {
                                        rootView.getViewTreeObserver().addOnGlobalLayoutListener(he1Var);
                                    }
                                } else {
                                    he1Var.a.remove(rootView);
                                    rootView.removeOnAttachStateChangeListener(he1Var);
                                    rootView.getViewTreeObserver().removeOnGlobalLayoutListener(he1Var);
                                }
                            }
                        }
                    }
                    CharSequence text2 = typedArray.getText(25);
                    if (!TextUtils.isEmpty(text2)) {
                        obj.i = text2;
                        if ((obj.b & 8) != 0) {
                            obj.a.v(text2);
                        }
                    }
                    Drawable b = d.b(20);
                    if (b != null) {
                        obj.e = b;
                        obj.c();
                    }
                    Drawable b2 = d.b(17);
                    if (b2 != null) {
                        obj.d = b2;
                        obj.c();
                    }
                    if (obj.f == null && (drawable2 = obj.l) != null) {
                        obj.f = drawable2;
                        int i2 = obj.b & 4;
                        Toolbar toolbar2 = obj.a;
                        if (i2 != 0) {
                            toolbar2.u(drawable2);
                        } else {
                            toolbar2.u(null);
                        }
                    }
                    obj.a(typedArray.getInt(10, 0));
                    int resourceId = typedArray.getResourceId(9, 0);
                    if (resourceId != 0) {
                        View inflate = LayoutInflater.from(obj.a.getContext()).inflate(resourceId, (ViewGroup) obj.a, false);
                        Toolbar toolbar3 = obj.a;
                        View view = obj.c;
                        if (view != null && (obj.b & 16) != 0) {
                            toolbar3.removeView(view);
                        }
                        obj.c = inflate;
                        if (inflate != null && (obj.b & 16) != 0) {
                            toolbar3.addView(inflate);
                        }
                        obj.a(obj.b | 16);
                    }
                    int layoutDimension = typedArray.getLayoutDimension(13, 0);
                    if (layoutDimension > 0) {
                        ViewGroup.LayoutParams layoutParams = obj.a.getLayoutParams();
                        layoutParams.height = layoutDimension;
                        obj.a.setLayoutParams(layoutParams);
                    }
                    int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
                    int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
                    if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                        Toolbar toolbar4 = obj.a;
                        int max = Math.max(dimensionPixelOffset, 0);
                        int max2 = Math.max(dimensionPixelOffset2, 0);
                        toolbar4.c();
                        toolbar4.t.a(max, max2);
                    }
                    int resourceId2 = typedArray.getResourceId(28, 0);
                    if (resourceId2 != 0) {
                        Toolbar toolbar5 = obj.a;
                        Context context = toolbar5.getContext();
                        toolbar5.l = resourceId2;
                        x5 x5Var = toolbar5.b;
                        if (x5Var != null) {
                            x5Var.setTextAppearance(context, resourceId2);
                        }
                    }
                    int resourceId3 = typedArray.getResourceId(26, 0);
                    if (resourceId3 != 0) {
                        Toolbar toolbar6 = obj.a;
                        Context context2 = toolbar6.getContext();
                        toolbar6.m = resourceId3;
                        x5 x5Var2 = toolbar6.c;
                        if (x5Var2 != null) {
                            x5Var2.setTextAppearance(context2, resourceId3);
                        }
                    }
                    int resourceId4 = typedArray.getResourceId(22, 0);
                    if (resourceId4 != 0) {
                        Toolbar toolbar7 = obj.a;
                        if (toolbar7.k != resourceId4) {
                            toolbar7.k = resourceId4;
                            if (resourceId4 == 0) {
                                toolbar7.j = toolbar7.getContext();
                            } else {
                                toolbar7.j = new ContextThemeWrapper(toolbar7.getContext(), resourceId4);
                            }
                        }
                    }
                    d.e();
                    Toolbar toolbar8 = obj.a;
                    if (i != obj.k) {
                        obj.k = i;
                        j5 j5Var2 = toolbar8.d;
                        if (j5Var2 != null) {
                            charSequence = j5Var2.getContentDescription();
                        } else {
                            charSequence = null;
                        }
                        if (TextUtils.isEmpty(charSequence)) {
                            int i3 = obj.k;
                            if (i3 == 0) {
                                string = null;
                            } else {
                                string = toolbar8.getContext().getString(i3);
                            }
                            obj.j = string;
                            obj.b();
                        }
                    }
                    j5 j5Var3 = obj.a.d;
                    if (j5Var3 != null) {
                        charSequence3 = j5Var3.getContentDescription();
                    }
                    obj.j = charSequence3;
                    Toolbar toolbar9 = obj.a;
                    ?? obj2 = new Object();
                    toolbar9.getContext();
                    toolbar9.d();
                    toolbar9.d.setOnClickListener(obj2);
                    toolbar.f8J = obj;
                    return;
                }
                return;
            }
            gb.l("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean j;
        i();
        int windowSystemUiVisibility = getWindowSystemUiVisibility();
        boolean z4 = true;
        if ((windowSystemUiVisibility & 256) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((windowSystemUiVisibility & 1536) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        he1 he1Var = ke1.a;
        WindowInsets a = x.a();
        Rect rect = this.j;
        if (a != null) {
            z0 z0Var = this.v;
            kk1.b(z0Var, z0Var.computeSystemWindowInsets(a, rect));
        } else {
            rect.setEmpty();
        }
        boolean equals = rect.equals(y);
        this.k = !equals;
        if (!equals && (!z || !z2)) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.l = z3;
        kk1 b = kk1.b(this, windowInsets);
        ik1 ik1Var = b.a;
        v80 l = ik1Var.l();
        int i = l.a;
        int i2 = l.a;
        int i3 = l.b;
        int i4 = l.c;
        this.i.set(i, i3, i4, l.d);
        if (this.l) {
            v80 h = ik1Var.h(2);
            int i5 = h.c;
            int i6 = h.a;
            this.c.setPadding(i2 - i6, i3, i4 - i5, 0);
            j = j(this.c, i6, 0, i5, 0);
        } else {
            this.c.setPadding(0, 0, 0, 0);
            j = j(this.c, i2, i3, i4, 0);
        }
        WindowInsets a2 = b.a();
        Rect rect2 = this.f;
        if (a2 != null) {
            kk1.b(this, computeSystemWindowInsets(a2, rect2));
        } else {
            rect2.setEmpty();
        }
        kk1 p = ik1Var.p(rect2.left, rect2.top, rect2.right, rect2.bottom);
        this.m = p;
        if (!this.n.equals(p)) {
            this.n = this.m;
            j = true;
        }
        Rect rect3 = this.g;
        if (!rect3.equals(rect2)) {
            rect3.set(rect2);
        } else {
            z4 = j;
        }
        if (z4) {
            requestLayout();
        }
        return ik1Var.a().a.c().a.b().a();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        h(getContext());
        he1 he1Var = ke1.a;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                y0 y0Var = (y0) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) y0Var).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) y0Var).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        v80 a;
        i();
        measureChildWithMargins(this.c, i, 0, i2, 0);
        y0 y0Var = (y0) this.c.getLayoutParams();
        int max = Math.max(0, this.c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) y0Var).leftMargin + ((ViewGroup.MarginLayoutParams) y0Var).rightMargin);
        int max2 = Math.max(0, this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) y0Var).topMargin + ((ViewGroup.MarginLayoutParams) y0Var).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.c.getMeasuredState());
        he1 he1Var = ke1.a;
        if ((getWindowSystemUiVisibility() & 256) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i3 = this.a;
            if (this.l) {
                i3 += this.i.top;
            }
        } else if (this.c.getVisibility() != 8) {
            i3 = this.c.getMeasuredHeight();
        } else {
            i3 = 0;
        }
        Rect rect = this.f;
        Rect rect2 = this.h;
        rect2.set(rect);
        kk1 kk1Var = this.m;
        this.o = kk1Var;
        if (!z && this.k) {
            boolean z2 = this.l;
            int i4 = rect2.top;
            if (z2) {
                rect2.top = Math.max(i4, i3);
                rect2.bottom = Math.max(rect2.bottom, 0);
            } else {
                rect2.top = i4 + i3;
                rect2.bottom = rect2.bottom;
            }
            this.o = this.o.a.p(0, i3, 0, 0);
        } else {
            if (this.l) {
                a = v80.a(kk1Var.a.l().a, Math.max(this.o.a.l().b, i3), this.o.a.l().c, Math.max(this.o.a.l().d, 0));
            } else {
                a = v80.a(kk1Var.a.l().a, this.o.a.l().b + i3, this.o.a.l().c, this.o.a.l().d);
            }
            uj1 uj1Var = new uj1(this.o);
            uj1Var.a.d.setSystemWindowInsets(a.c());
            this.o = uj1Var.a();
        }
        j(this.b, rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (!this.p.equals(this.o)) {
            kk1 kk1Var2 = this.o;
            this.p = kk1Var2;
            ke1.a(this.b, kk1Var2);
        }
        measureChildWithMargins(this.b, i, 0, i2, 0);
        y0 y0Var2 = (y0) this.b.getLayoutParams();
        int max3 = Math.max(max, this.b.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) y0Var2).leftMargin + ((ViewGroup.MarginLayoutParams) y0Var2).rightMargin);
        int max4 = Math.max(max2, this.b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) y0Var2).topMargin + ((ViewGroup.MarginLayoutParams) y0Var2).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.b.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.e + i2;
        this.e = i5;
        g();
        this.c.setTranslationY(-Math.max(0, Math.min(i5, this.c.getHeight())));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        int i2;
        this.u.a = i;
        ActionBarContainer actionBarContainer = this.c;
        if (actionBarContainer != null) {
            i2 = -((int) actionBarContainer.getTranslationY());
        } else {
            i2 = 0;
        }
        this.e = i2;
        g();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) != 0) {
            this.c.getVisibility();
            return false;
        }
        return false;
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        i();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    @Override // WV.ek0
    public final void a(int i) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
    }

    @Override // WV.ek0
    public final void d(int i, int i2, int[] iArr, int i3) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }
}
