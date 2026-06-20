package androidx.appcompat.widget;

import WV.b1;
import WV.g1;
import WV.gc0;
import WV.h1;
import WV.hc0;
import WV.j1;
import WV.ka1;
import WV.ng0;
import WV.pg0;
import WV.yu0;
import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ActionMenuView extends hc0 {
    public ng0 p;
    public Context q;
    public g1 r;
    public ka1 s;
    public boolean t;
    public int u;
    public final int v;
    public final int w;
    public ka1 x;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = false;
        float f = context.getResources().getDisplayMetrics().density;
        this.v = (int) (56.0f * f);
        this.w = (int) (f * 4.0f);
        this.q = context;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.j1, android.widget.LinearLayout$LayoutParams] */
    public static j1 g() {
        ?? layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.a = false;
        ((LinearLayout.LayoutParams) layoutParams).gravity = 16;
        return layoutParams;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [WV.j1, android.widget.LinearLayout$LayoutParams] */
    public static j1 h(ViewGroup.LayoutParams layoutParams) {
        j1 j1Var;
        if (layoutParams != null) {
            if (layoutParams instanceof j1) {
                j1 j1Var2 = (j1) layoutParams;
                ?? layoutParams2 = new LinearLayout.LayoutParams((ViewGroup.LayoutParams) j1Var2);
                layoutParams2.a = j1Var2.a;
                j1Var = layoutParams2;
            } else {
                j1Var = new LinearLayout.LayoutParams(layoutParams);
            }
            if (((LinearLayout.LayoutParams) j1Var).gravity <= 0) {
                ((LinearLayout.LayoutParams) j1Var).gravity = 16;
            }
            return j1Var;
        }
        return g();
    }

    @Override // WV.hc0
    public final /* bridge */ /* synthetic */ gc0 c() {
        return g();
    }

    @Override // WV.hc0, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof j1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.gc0, android.widget.LinearLayout$LayoutParams] */
    @Override // WV.hc0
    public final gc0 d(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // WV.hc0
    public final /* bridge */ /* synthetic */ gc0 e(ViewGroup.LayoutParams layoutParams) {
        return h(layoutParams);
    }

    @Override // WV.hc0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // WV.hc0, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, WV.c1] */
    /* JADX WARN: Type inference failed for: r0v6, types: [WV.wg0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.g1, java.lang.Object, WV.xg0] */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.k1, java.lang.Object] */
    public final ng0 i() {
        if (this.p == null) {
            Context context = getContext();
            ng0 ng0Var = new ng0(context);
            this.p = ng0Var;
            ?? obj = new Object();
            obj.a = this;
            ng0Var.e = obj;
            int i = yu0.a;
            ?? obj2 = new Object();
            obj2.a = context;
            obj2.d = LayoutInflater.from(context);
            obj2.f = i;
            obj2.o = new SparseBooleanArray();
            ?? obj3 = new Object();
            obj3.a = obj2;
            obj2.t = obj3;
            this.r = obj2;
            obj2.i = true;
            obj2.j = true;
            obj2.e = new Object();
            this.p.b(obj2, this.q);
            g1 g1Var = this.r;
            g1Var.g = this;
            this.p = g1Var.c;
        }
        return this.p;
    }

    public final boolean j(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        View childAt = getChildAt(i - 1);
        View childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof h1)) {
            z = ((h1) childAt).b();
        }
        if (i > 0 && (childAt2 instanceof h1)) {
            return ((h1) childAt2).d() | z;
        }
        return z;
    }

    public final boolean k(pg0 pg0Var) {
        return this.p.p(pg0Var, null, 0);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        g1 g1Var = this.r;
        if (g1Var != null) {
            g1Var.d();
            b1 b1Var = this.r.p;
            if (b1Var != null && b1Var.b()) {
                this.r.e();
                this.r.h();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g1 g1Var = this.r;
        if (g1Var != null) {
            g1Var.e();
            b1 b1Var = g1Var.q;
            if (b1Var != null && b1Var.b()) {
                b1Var.i.dismiss();
            }
        }
    }

    @Override // WV.hc0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int i5;
        int width;
        int i6;
        if (!this.t) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i7 = (i4 - i2) / 2;
        int i8 = i3 - i;
        int paddingRight = (i8 - getPaddingRight()) - getPaddingLeft();
        int i9 = 0;
        if (getLayoutDirection() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                j1 j1Var = (j1) childAt.getLayoutParams();
                if (j1Var.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (j(i12)) {
                        measuredWidth += this.l;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z2) {
                        i6 = getPaddingLeft() + ((LinearLayout.LayoutParams) j1Var).leftMargin;
                        width = i6 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) j1Var).rightMargin;
                        i6 = width - measuredWidth;
                    }
                    int i13 = i7 - (measuredHeight / 2);
                    childAt.layout(i6, i13, width, measuredHeight + i13);
                    paddingRight -= measuredWidth;
                    i10 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) j1Var).leftMargin) + ((LinearLayout.LayoutParams) j1Var).rightMargin;
                    j(i12);
                    i11++;
                }
            }
        }
        if (childCount == 1 && i10 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i14 = (i8 / 2) - (measuredWidth2 / 2);
            int i15 = i7 - (measuredHeight2 / 2);
            childAt2.layout(i14, i15, measuredWidth2 + i14, measuredHeight2 + i15);
            return;
        }
        int i16 = i11 - (i10 ^ 1);
        if (i16 > 0) {
            i5 = paddingRight / i16;
        } else {
            i5 = 0;
        }
        int max = Math.max(0, i5);
        if (z2) {
            int width2 = getWidth() - getPaddingRight();
            while (i9 < childCount) {
                View childAt3 = getChildAt(i9);
                j1 j1Var2 = (j1) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !j1Var2.a) {
                    int i17 = width2 - ((LinearLayout.LayoutParams) j1Var2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i18 = i7 - (measuredHeight3 / 2);
                    childAt3.layout(i17 - measuredWidth3, i18, i17, measuredHeight3 + i18);
                    width2 = i17 - ((measuredWidth3 + ((LinearLayout.LayoutParams) j1Var2).leftMargin) + max);
                }
                i9++;
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        while (i9 < childCount) {
            View childAt4 = getChildAt(i9);
            j1 j1Var3 = (j1) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !j1Var3.a) {
                int i19 = paddingLeft + ((LinearLayout.LayoutParams) j1Var3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i20 = i7 - (measuredHeight4 / 2);
                childAt4.layout(i19, i20, i19 + measuredWidth4, measuredHeight4 + i20);
                paddingLeft = measuredWidth4 + ((LinearLayout.LayoutParams) j1Var3).rightMargin + max + i19;
            }
            i9++;
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // WV.hc0, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        int i6;
        ?? r11;
        boolean z4;
        int i7;
        int i8;
        ActionMenuItemView actionMenuItemView;
        boolean z5;
        int i9;
        boolean z6;
        ng0 ng0Var;
        boolean z7 = this.t;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        this.t = z;
        if (z7 != z) {
            this.u = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.t && (ng0Var = this.p) != null && size != this.u) {
            this.u = size;
            ng0Var.o(true);
        }
        int childCount = getChildCount();
        if (this.t && childCount > 0) {
            int mode = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i);
            int size3 = View.MeasureSpec.getSize(i2);
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
            int i10 = size2 - paddingRight;
            int i11 = this.v;
            int i12 = i10 / i11;
            int i13 = i10 % i11;
            if (i12 == 0) {
                setMeasuredDimension(i10, 0);
                return;
            }
            int i14 = (i13 / i12) + i11;
            int childCount2 = getChildCount();
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            boolean z8 = false;
            int i19 = 0;
            long j = 0;
            while (true) {
                i3 = this.w;
                if (i18 >= childCount2) {
                    break;
                }
                View childAt = getChildAt(i18);
                int i20 = size3;
                int i21 = paddingBottom;
                if (childAt.getVisibility() == 8) {
                    i8 = i14;
                } else {
                    boolean z9 = childAt instanceof ActionMenuItemView;
                    i16++;
                    if (z9) {
                        childAt.setPadding(i3, 0, i3, 0);
                    }
                    j1 j1Var = (j1) childAt.getLayoutParams();
                    j1Var.f = false;
                    j1Var.c = 0;
                    j1Var.b = 0;
                    j1Var.d = false;
                    ((LinearLayout.LayoutParams) j1Var).leftMargin = 0;
                    ((LinearLayout.LayoutParams) j1Var).rightMargin = 0;
                    if (z9 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText())) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    j1Var.e = z4;
                    if (j1Var.a) {
                        i7 = 1;
                    } else {
                        i7 = i12;
                    }
                    j1 j1Var2 = (j1) childAt.getLayoutParams();
                    int i22 = i12;
                    i8 = i14;
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i21, View.MeasureSpec.getMode(childMeasureSpec));
                    if (z9) {
                        actionMenuItemView = (ActionMenuItemView) childAt;
                    } else {
                        actionMenuItemView = null;
                    }
                    if (actionMenuItemView != null && !TextUtils.isEmpty(actionMenuItemView.getText())) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z10 = z5;
                    if (i7 > 0 && (!z5 || i7 >= 2)) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i8 * i7, Integer.MIN_VALUE), makeMeasureSpec);
                        int measuredWidth = childAt.getMeasuredWidth();
                        i9 = measuredWidth / i8;
                        if (measuredWidth % i8 != 0) {
                            i9++;
                        }
                        if (z10 && i9 < 2) {
                            i9 = 2;
                        }
                    } else {
                        i9 = 0;
                    }
                    if (!j1Var2.a && z10) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    j1Var2.d = z6;
                    j1Var2.b = i9;
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i9 * i8, 1073741824), makeMeasureSpec);
                    i17 = Math.max(i17, i9);
                    if (j1Var.d) {
                        i19++;
                    }
                    if (j1Var.a) {
                        z8 = true;
                    }
                    i12 = i22 - i9;
                    i15 = Math.max(i15, childAt.getMeasuredHeight());
                    if (i9 == 1) {
                        j |= 1 << i18;
                    }
                }
                i18++;
                size3 = i20;
                paddingBottom = i21;
                i14 = i8;
            }
            int i23 = size3;
            int i24 = i12;
            int i25 = i14;
            if (z8 && i16 == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i26 = i24;
            boolean z11 = false;
            while (i19 > 0 && i26 > 0) {
                int i27 = Integer.MAX_VALUE;
                long j2 = 0;
                int i28 = 0;
                int i29 = 0;
                while (i29 < childCount2) {
                    int i30 = i15;
                    j1 j1Var3 = (j1) getChildAt(i29).getLayoutParams();
                    boolean z12 = z2;
                    if (j1Var3.d) {
                        int i31 = j1Var3.b;
                        if (i31 < i27) {
                            j2 = 1 << i29;
                            i27 = i31;
                            i28 = 1;
                        } else if (i31 == i27) {
                            j2 |= 1 << i29;
                            i28++;
                        }
                    }
                    i29++;
                    z2 = z12;
                    i15 = i30;
                }
                i4 = i15;
                boolean z13 = z2;
                j |= j2;
                if (i28 > i26) {
                    break;
                }
                int i32 = i27 + 1;
                int i33 = 0;
                while (i33 < childCount2) {
                    View childAt2 = getChildAt(i33);
                    j1 j1Var4 = (j1) childAt2.getLayoutParams();
                    boolean z14 = z8;
                    long j3 = 1 << i33;
                    if ((j2 & j3) == 0) {
                        if (j1Var4.b == i32) {
                            j |= j3;
                        }
                    } else {
                        if (z13 && j1Var4.e) {
                            r11 = 1;
                            r11 = 1;
                            if (i26 == 1) {
                                childAt2.setPadding(i3 + i25, 0, i3, 0);
                            }
                        } else {
                            r11 = 1;
                        }
                        j1Var4.b += r11;
                        j1Var4.f = r11;
                        i26--;
                    }
                    i33++;
                    z8 = z14;
                }
                z2 = z13;
                i15 = i4;
                z11 = true;
            }
            i4 = i15;
            if (!z8 && i16 == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (i26 > 0 && j != 0 && (i26 < i16 - 1 || z3 || i17 > 1)) {
                float bitCount = Long.bitCount(j);
                if (!z3) {
                    if ((j & 1) != 0 && !((j1) getChildAt(0).getLayoutParams()).e) {
                        bitCount -= 0.5f;
                    }
                    int i34 = childCount2 - 1;
                    if ((j & (1 << i34)) != 0 && !((j1) getChildAt(i34).getLayoutParams()).e) {
                        bitCount -= 0.5f;
                    }
                }
                if (bitCount > 0.0f) {
                    i6 = (int) ((i26 * i25) / bitCount);
                } else {
                    i6 = 0;
                }
                boolean z15 = z11;
                for (int i35 = 0; i35 < childCount2; i35++) {
                    if ((j & (1 << i35)) != 0) {
                        View childAt3 = getChildAt(i35);
                        j1 j1Var5 = (j1) childAt3.getLayoutParams();
                        if (childAt3 instanceof ActionMenuItemView) {
                            j1Var5.c = i6;
                            j1Var5.f = true;
                            if (i35 == 0 && !j1Var5.e) {
                                ((LinearLayout.LayoutParams) j1Var5).leftMargin = (-i6) / 2;
                            }
                            z15 = true;
                        } else if (j1Var5.a) {
                            j1Var5.c = i6;
                            j1Var5.f = true;
                            ((LinearLayout.LayoutParams) j1Var5).rightMargin = (-i6) / 2;
                            z15 = true;
                        } else {
                            if (i35 != 0) {
                                ((LinearLayout.LayoutParams) j1Var5).leftMargin = i6 / 2;
                            }
                            if (i35 != childCount2 - 1) {
                                ((LinearLayout.LayoutParams) j1Var5).rightMargin = i6 / 2;
                            }
                        }
                    }
                }
                z11 = z15;
            }
            if (z11) {
                for (int i36 = 0; i36 < childCount2; i36++) {
                    View childAt4 = getChildAt(i36);
                    j1 j1Var6 = (j1) childAt4.getLayoutParams();
                    if (j1Var6.f) {
                        childAt4.measure(View.MeasureSpec.makeMeasureSpec((j1Var6.b * i25) + j1Var6.c, 1073741824), childMeasureSpec);
                    }
                }
            }
            if (mode != 1073741824) {
                i5 = i4;
            } else {
                i5 = i23;
            }
            setMeasuredDimension(i10, i5);
            return;
        }
        for (int i37 = 0; i37 < childCount; i37++) {
            j1 j1Var7 = (j1) getChildAt(i37).getLayoutParams();
            ((LinearLayout.LayoutParams) j1Var7).rightMargin = 0;
            ((LinearLayout.LayoutParams) j1Var7).leftMargin = 0;
        }
        super.onMeasure(i, i2);
    }

    @Override // WV.hc0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return h(layoutParams);
    }
}
