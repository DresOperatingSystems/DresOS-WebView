package androidx.appcompat.widget;

import WV.b1;
import WV.dv0;
import WV.g1;
import WV.gb;
import WV.j5;
import WV.ka1;
import WV.l5;
import WV.la1;
import WV.lx0;
import WV.na1;
import WV.ng0;
import WV.oa1;
import WV.og0;
import WV.pa1;
import WV.pg0;
import WV.sa1;
import WV.su0;
import WV.x5;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import androidx.customview.view.AbsSavedState;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public final ColorStateList A;
    public boolean B;
    public boolean C;
    public final ArrayList D;
    public final ArrayList E;
    public final int[] F;
    public final og0 G;
    public ArrayList H;
    public final ka1 I;

    /* renamed from: J  reason: collision with root package name */
    public sa1 f8J;
    public oa1 K;
    public final la1 L;
    public ActionMenuView a;
    public x5 b;
    public x5 c;
    public j5 d;
    public l5 e;
    public final Drawable f;
    public final CharSequence g;
    public j5 h;
    public View i;
    public Context j;
    public int k;
    public int l;
    public int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public lx0 t;
    public final int u;
    public final int v;
    public final int w;
    public CharSequence x;
    public CharSequence y;
    public final ColorStateList z;

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new Object();
        public int c;
        public boolean d;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            boolean z;
            Parcelable readParcelable = parcel.readParcelable(classLoader);
            this.a = readParcelable == null ? AbsSavedState.b : readParcelable;
            this.c = parcel.readInt();
            if (parcel.readInt() != 0) {
                z = true;
            } else {
                z = false;
            }
            this.d = z;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d ? 1 : 0);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v5, types: [WV.ka1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [WV.la1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v49, types: [android.view.MenuInflater, WV.v71] */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.ja1, java.lang.Object, java.lang.Runnable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Toolbar(android.content.Context r11, android.util.AttributeSet r12) {
        /*
            Method dump skipped, instructions count: 506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$MarginLayoutParams, WV.pa1] */
    public static pa1 e() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.b = 0;
        marginLayoutParams.a = 8388627;
        return marginLayoutParams;
    }

    public static pa1 f(ViewGroup.LayoutParams layoutParams) {
        boolean z = layoutParams instanceof pa1;
        if (z) {
            pa1 pa1Var = (pa1) layoutParams;
            pa1 pa1Var2 = new pa1(pa1Var);
            pa1Var2.b = 0;
            pa1Var2.b = pa1Var.b;
            return pa1Var2;
        } else if (z) {
            pa1 pa1Var3 = new pa1((pa1) layoutParams);
            pa1Var3.b = 0;
            return pa1Var3;
        } else if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            pa1 pa1Var4 = new pa1(marginLayoutParams);
            pa1Var4.b = 0;
            ((ViewGroup.MarginLayoutParams) pa1Var4).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) pa1Var4).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) pa1Var4).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) pa1Var4).bottomMargin = marginLayoutParams.bottomMargin;
            return pa1Var4;
        } else {
            pa1 pa1Var5 = new pa1(layoutParams);
            pa1Var5.b = 0;
            return pa1Var5;
        }
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int m(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(ArrayList arrayList, int i) {
        boolean z;
        if (getLayoutDirection() == 1) {
            z = true;
        } else {
            z = false;
        }
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (z) {
            for (int i2 = childCount - 1; i2 >= 0; i2--) {
                View childAt = getChildAt(i2);
                pa1 pa1Var = (pa1) childAt.getLayoutParams();
                if (pa1Var.b == 0 && x(childAt)) {
                    int i3 = pa1Var.a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = getChildAt(i4);
            pa1 pa1Var2 = (pa1) childAt2.getLayoutParams();
            if (pa1Var2.b == 0 && x(childAt2)) {
                int i5 = pa1Var2.a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z) {
        pa1 pa1Var;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            pa1Var = e();
        } else if (!checkLayoutParams(layoutParams)) {
            pa1Var = f(layoutParams);
        } else {
            pa1Var = (pa1) layoutParams;
        }
        pa1Var.b = 1;
        if (z && this.i != null) {
            view.setLayoutParams(pa1Var);
            this.E.add(view);
            return;
        }
        addView(view, pa1Var);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, WV.lx0] */
    public final void c() {
        if (this.t == null) {
            ?? obj = new Object();
            obj.a = 0;
            obj.b = 0;
            obj.c = Integer.MIN_VALUE;
            obj.d = Integer.MIN_VALUE;
            obj.e = 0;
            obj.f = 0;
            obj.g = false;
            obj.h = false;
            this.t = obj;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof pa1)) {
            return true;
        }
        return false;
    }

    public final void d() {
        if (this.d == null) {
            this.d = new j5(getContext(), su0.u);
            pa1 e = e();
            e.a = (this.n & 112) | 8388611;
            this.d.setLayoutParams(e);
        }
    }

    public final int g(View view, int i) {
        int i2;
        pa1 pa1Var = (pa1) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i > 0) {
            i2 = (measuredHeight - i) / 2;
        } else {
            i2 = 0;
        }
        int i3 = pa1Var.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.w & 112;
        }
        if (i3 != 48) {
            if (i3 != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i4 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                int i5 = ((ViewGroup.MarginLayoutParams) pa1Var).topMargin;
                if (i4 < i5) {
                    i4 = i5;
                } else {
                    int i6 = (((height - paddingBottom) - measuredHeight) - i4) - paddingTop;
                    int i7 = ((ViewGroup.MarginLayoutParams) pa1Var).bottomMargin;
                    if (i6 < i7) {
                        i4 = Math.max(0, i4 - (i7 - i6));
                    }
                }
                return paddingTop + i4;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) pa1Var).bottomMargin) - i2;
        }
        return getPaddingTop() - i2;
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return e();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, WV.pa1] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dv0.b);
        marginLayoutParams.a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        marginLayoutParams.b = 0;
        return marginLayoutParams;
    }

    public final int h() {
        ng0 ng0Var;
        int i;
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null && (ng0Var = actionMenuView.p) != null && ng0Var.hasVisibleItems()) {
            lx0 lx0Var = this.t;
            if (lx0Var != null) {
                if (lx0Var.g) {
                    i = lx0Var.a;
                } else {
                    i = lx0Var.b;
                }
            } else {
                i = 0;
            }
            return Math.max(i, Math.max(this.v, 0));
        }
        lx0 lx0Var2 = this.t;
        if (lx0Var2 == null) {
            return 0;
        }
        if (lx0Var2.g) {
            return lx0Var2.a;
        }
        return lx0Var2.b;
    }

    public final int i() {
        Drawable drawable;
        int i;
        j5 j5Var = this.d;
        if (j5Var != null) {
            drawable = j5Var.getDrawable();
        } else {
            drawable = null;
        }
        lx0 lx0Var = this.t;
        if (drawable != null) {
            if (lx0Var != null) {
                if (lx0Var.g) {
                    i = lx0Var.b;
                } else {
                    i = lx0Var.a;
                }
            } else {
                i = 0;
            }
            return Math.max(i, Math.max(this.u, 0));
        } else if (lx0Var == null) {
            return 0;
        } else {
            if (lx0Var.g) {
                return lx0Var.b;
            }
            return lx0Var.a;
        }
    }

    public final ArrayList j() {
        ArrayList arrayList = new ArrayList();
        ng0 l = l();
        for (int i = 0; i < l.f.size(); i++) {
            arrayList.add(l.getItem(i));
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [WV.oa1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [WV.ka1, java.lang.Object] */
    public final ng0 l() {
        if (this.a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.a = actionMenuView;
            int i = this.k;
            if (i != 0) {
                if (i == 0) {
                    actionMenuView.q = actionMenuView.getContext();
                } else {
                    actionMenuView.q = new ContextThemeWrapper(actionMenuView.getContext(), i);
                }
            }
            ActionMenuView actionMenuView2 = this.a;
            actionMenuView2.x = this.I;
            ?? obj = new Object();
            obj.a = this;
            actionMenuView2.s = obj;
            pa1 e = e();
            e.a = (this.n & 112) | 8388613;
            this.a.setLayoutParams(e);
            b(this.a, false);
        }
        ActionMenuView actionMenuView3 = this.a;
        if (actionMenuView3.p == null) {
            ng0 i2 = actionMenuView3.i();
            if (this.K == null) {
                ?? obj2 = new Object();
                obj2.c = this;
                this.K = obj2;
            }
            this.a.r.n = true;
            i2.b(this.K, this.j);
            y();
        }
        return this.a.i();
    }

    public final boolean n(View view) {
        if (view.getParent() != this && !this.E.contains(view)) {
            return false;
        }
        return true;
    }

    public final int o(View view, int i, int i2, int[] iArr) {
        pa1 pa1Var = (pa1) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) pa1Var).leftMargin - iArr[0];
        int max = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int g = g(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, g, max + measuredWidth, view.getMeasuredHeight() + g);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) pa1Var).rightMargin + max;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        y();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.L);
        y();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.C = false;
        }
        if (!this.C) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.C = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.C = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02a0 A[LOOP:0: B:121:0x029e->B:122:0x02a0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02b9 A[LOOP:1: B:124:0x02b7->B:125:0x02b9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02da A[LOOP:2: B:127:0x02d8->B:128:0x02da, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0328 A[LOOP:3: B:136:0x0326->B:137:0x0328, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01bd  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 825
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        char c;
        Object[] objArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = 0;
        if (getLayoutDirection() == 1) {
            objArr = 1;
            c = 0;
        } else {
            c = 1;
            objArr = null;
        }
        if (x(this.d)) {
            r(this.d, i, 0, i2, this.o);
            i3 = k(this.d) + this.d.getMeasuredWidth();
            i4 = Math.max(0, m(this.d) + this.d.getMeasuredHeight());
            i5 = View.combineMeasuredStates(0, this.d.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (x(this.h)) {
            r(this.h, i, 0, i2, this.o);
            i3 = k(this.h) + this.h.getMeasuredWidth();
            i4 = Math.max(i4, m(this.h) + this.h.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.h.getMeasuredState());
        }
        int i11 = i();
        int max = Math.max(i11, i3);
        int max2 = Math.max(0, i11 - i3);
        Object[] objArr2 = objArr;
        int[] iArr = this.F;
        iArr[objArr2 == 1 ? 1 : 0] = max2;
        if (x(this.a)) {
            r(this.a, i, max, i2, this.o);
            i6 = k(this.a) + this.a.getMeasuredWidth();
            i4 = Math.max(i4, m(this.a) + this.a.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.a.getMeasuredState());
        } else {
            i6 = 0;
        }
        int h = h();
        int max3 = max + Math.max(h, i6);
        iArr[c] = Math.max(0, h - i6);
        if (x(this.i)) {
            max3 += q(this.i, i, max3, i2, 0, iArr);
            i4 = Math.max(i4, m(this.i) + this.i.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.i.getMeasuredState());
        }
        if (x(this.e)) {
            max3 += q(this.e, i, max3, i2, 0, iArr);
            i4 = Math.max(i4, m(this.e) + this.e.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (((pa1) childAt.getLayoutParams()).b == 0 && x(childAt)) {
                max3 += q(childAt, i, max3, i2, 0, iArr);
                int max4 = Math.max(i4, m(childAt) + childAt.getMeasuredHeight());
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
                i4 = max4;
            } else {
                max3 = max3;
            }
        }
        int i13 = max3;
        int i14 = this.r + this.s;
        int i15 = this.p + this.q;
        if (x(this.b)) {
            q(this.b, i, i13 + i15, i2, i14, iArr);
            i7 = i14;
            i10 = k(this.b) + this.b.getMeasuredWidth();
            int measuredHeight = this.b.getMeasuredHeight() + m(this.b);
            i8 = View.combineMeasuredStates(i5, this.b.getMeasuredState());
            i9 = measuredHeight;
        } else {
            i7 = i14;
            i8 = i5;
            i9 = 0;
        }
        if (x(this.c)) {
            i10 = Math.max(i10, q(this.c, i, i13 + i15, i2, i9 + i7, iArr));
            i9 += m(this.c) + this.c.getMeasuredHeight();
            i8 = View.combineMeasuredStates(i8, this.c.getMeasuredState());
        }
        if (x(this.b) || x(this.c)) {
            i9 += i7;
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + i13 + i10, getSuggestedMinimumWidth()), i, (-16777216) & i8), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + Math.max(i4, i9), getSuggestedMinimumHeight()), i2, i8 << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ng0 ng0Var;
        MenuItem findItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null) {
            ng0Var = actionMenuView.p;
        } else {
            ng0Var = null;
        }
        int i = savedState.c;
        if (i != 0 && this.K != null && ng0Var != null && (findItem = ng0Var.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (savedState.d) {
            la1 la1Var = this.L;
            removeCallbacks(la1Var);
            post(la1Var);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        c();
        lx0 lx0Var = this.t;
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z == lx0Var.g) {
            return;
        }
        lx0Var.g = z;
        if (lx0Var.h) {
            if (z) {
                int i2 = lx0Var.d;
                if (i2 == Integer.MIN_VALUE) {
                    i2 = lx0Var.e;
                }
                lx0Var.a = i2;
                int i3 = lx0Var.c;
                if (i3 == Integer.MIN_VALUE) {
                    i3 = lx0Var.f;
                }
                lx0Var.b = i3;
                return;
            }
            int i4 = lx0Var.c;
            if (i4 == Integer.MIN_VALUE) {
                i4 = lx0Var.e;
            }
            lx0Var.a = i4;
            int i5 = lx0Var.d;
            if (i5 == Integer.MIN_VALUE) {
                i5 = lx0Var.f;
            }
            lx0Var.b = i5;
            return;
        }
        lx0Var.a = lx0Var.e;
        lx0Var.b = lx0Var.f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, androidx.customview.view.AbsSavedState, java.lang.Object, androidx.appcompat.widget.Toolbar$SavedState] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        g1 g1Var;
        b1 b1Var;
        pg0 pg0Var;
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        ?? obj = new Object();
        if (onSaveInstanceState != null) {
            if (onSaveInstanceState == AbsSavedState.b) {
                onSaveInstanceState = null;
            }
            obj.a = onSaveInstanceState;
            oa1 oa1Var = this.K;
            if (oa1Var != null && (pg0Var = oa1Var.b) != null) {
                obj.c = pg0Var.a;
            }
            ActionMenuView actionMenuView = this.a;
            if (actionMenuView != null && (g1Var = actionMenuView.r) != null && (b1Var = g1Var.p) != null && b1Var.b()) {
                z = true;
            } else {
                z = false;
            }
            obj.d = z;
            return obj;
        }
        gb.e("superState must not be null");
        return null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.B = false;
        }
        if (!this.B) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.B = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.B = false;
        return true;
    }

    public final int p(View view, int i, int i2, int[] iArr) {
        pa1 pa1Var = (pa1) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) pa1Var).rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int g = g(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, g, max, view.getMeasuredHeight() + g);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) pa1Var).leftMargin);
    }

    public final int q(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + max + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public final void r(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final void s(Drawable drawable) {
        l5 l5Var = this.e;
        if (drawable != null) {
            if (l5Var == null) {
                this.e = new l5(getContext(), null, 0);
            }
            if (!n(this.e)) {
                b(this.e, true);
            }
        } else if (l5Var != null && n(l5Var)) {
            removeView(this.e);
            this.E.remove(this.e);
        }
        l5 l5Var2 = this.e;
        if (l5Var2 != null) {
            l5Var2.setImageDrawable(drawable);
        }
    }

    public final void t(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            d();
        }
        j5 j5Var = this.d;
        if (j5Var != null) {
            j5Var.setContentDescription(charSequence);
            this.d.setTooltipText(charSequence);
        }
    }

    public final void u(Drawable drawable) {
        if (drawable != null) {
            d();
            if (!n(this.d)) {
                b(this.d, true);
            }
        } else {
            j5 j5Var = this.d;
            if (j5Var != null && n(j5Var)) {
                removeView(this.d);
                this.E.remove(this.d);
            }
        }
        j5 j5Var2 = this.d;
        if (j5Var2 != null) {
            j5Var2.setImageDrawable(drawable);
        }
    }

    public final void v(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        x5 x5Var = this.c;
        if (!isEmpty) {
            if (x5Var == null) {
                Context context = getContext();
                x5 x5Var2 = new x5(context, null);
                this.c = x5Var2;
                x5Var2.setSingleLine();
                this.c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.m;
                if (i != 0) {
                    this.c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.A;
                if (colorStateList != null) {
                    this.c.setTextColor(colorStateList);
                }
            }
            if (!n(this.c)) {
                b(this.c, true);
            }
        } else if (x5Var != null && n(x5Var)) {
            removeView(this.c);
            this.E.remove(this.c);
        }
        x5 x5Var3 = this.c;
        if (x5Var3 != null) {
            x5Var3.setText(charSequence);
        }
        this.y = charSequence;
    }

    public final void w(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        x5 x5Var = this.b;
        if (!isEmpty) {
            if (x5Var == null) {
                Context context = getContext();
                x5 x5Var2 = new x5(context, null);
                this.b = x5Var2;
                x5Var2.setSingleLine();
                this.b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.l;
                if (i != 0) {
                    this.b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.z;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
            }
            if (!n(this.b)) {
                b(this.b, true);
            }
        } else if (x5Var != null && n(x5Var)) {
            removeView(this.b);
            this.E.remove(this.b);
        }
        x5 x5Var3 = this.b;
        if (x5Var3 != null) {
            x5Var3.setText(charSequence);
        }
        this.x = charSequence;
    }

    public final boolean x(View view) {
        if (view != null && view.getParent() == this && view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    public final void y() {
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a = na1.a(this);
            oa1 oa1Var = this.K;
            if (oa1Var != null && oa1Var.b != null && a != null) {
                isAttachedToWindow();
            }
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return f(layoutParams);
    }
}
