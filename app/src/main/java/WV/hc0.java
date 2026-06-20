package WV;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class hc0 extends ViewGroup {
    public boolean a;
    public final int b;
    public int c;
    public final int d;
    public final int e;
    public int f;
    public final float g;
    public final boolean h;
    public int[] i;
    public int[] j;
    public final Drawable k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;

    public hc0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = true;
        this.b = -1;
        this.c = 0;
        this.e = 8388659;
        int[] iArr = dv0.G;
        x91 d = x91.d(context, attributeSet, iArr, 0);
        TypedArray typedArray = d.b;
        he1 he1Var = ke1.a;
        saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, 0, 0);
        TypedArray typedArray2 = d.b;
        int i = typedArray2.getInt(1, -1);
        if (i >= 0 && this.d != i) {
            this.d = i;
            requestLayout();
        }
        int i2 = typedArray2.getInt(0, -1);
        if (i2 >= 0 && this.e != i2) {
            i2 = (8388615 & i2) == 0 ? i2 | 8388611 : i2;
            this.e = (i2 & 112) == 0 ? i2 | 48 : i2;
            requestLayout();
        }
        boolean z = typedArray2.getBoolean(2, true);
        if (!z) {
            this.a = z;
        }
        this.g = typedArray2.getFloat(4, -1.0f);
        this.b = typedArray2.getInt(3, -1);
        this.h = typedArray2.getBoolean(7, false);
        Drawable b = d.b(5);
        if (b != this.k) {
            this.k = b;
            if (b != null) {
                this.l = b.getIntrinsicWidth();
                this.m = b.getIntrinsicHeight();
            } else {
                this.l = 0;
                this.m = 0;
            }
            setWillNotDraw(b == null);
            requestLayout();
        }
        this.n = typedArray2.getInt(8, 0);
        this.o = typedArray2.getDimensionPixelSize(6, 0);
        d.e();
    }

    public final void a(Canvas canvas, int i) {
        int paddingLeft = getPaddingLeft();
        int i2 = this.o;
        this.k.setBounds(paddingLeft + i2, i, (getWidth() - getPaddingRight()) - i2, this.m + i);
        this.k.draw(canvas);
    }

    public final void b(Canvas canvas, int i) {
        int paddingTop = getPaddingTop();
        int i2 = this.o;
        int height = (getHeight() - getPaddingBottom()) - i2;
        this.k.setBounds(i, paddingTop + i2, this.l + i, height);
        this.k.draw(canvas);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [WV.gc0, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r2v4, types: [WV.gc0, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    /* renamed from: c */
    public gc0 generateDefaultLayoutParams() {
        int i = this.d;
        if (i == 0) {
            return new LinearLayout.LayoutParams(-2, -2);
        }
        if (i == 1) {
            return new LinearLayout.LayoutParams(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof gc0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.gc0, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    /* renamed from: d */
    public gc0 generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [WV.gc0, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v4, types: [WV.gc0, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v5, types: [WV.gc0, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    /* renamed from: e */
    public gc0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof gc0) {
            return new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) ((gc0) layoutParams));
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LinearLayout.LayoutParams(layoutParams);
    }

    public final boolean f(int i) {
        int i2 = this.n;
        if (i == 0) {
            if ((i2 & 1) == 0) {
                return false;
            }
            return true;
        } else if (i == getChildCount()) {
            if ((i2 & 4) == 0) {
                return false;
            }
            return true;
        } else {
            if ((i2 & 2) != 0) {
                for (int i3 = i - 1; i3 >= 0; i3--) {
                    if (getChildAt(i3).getVisibility() != 8) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    @Override // android.view.View
    public final int getBaseline() {
        int i;
        int i2 = this.b;
        if (i2 < 0) {
            return super.getBaseline();
        }
        if (getChildCount() > i2) {
            View childAt = getChildAt(i2);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (i2 == 0) {
                    return -1;
                }
                gb.m("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
                return 0;
            }
            int i3 = this.c;
            if (this.d == 1 && (i = this.e & 112) != 48) {
                if (i != 16) {
                    if (i == 80) {
                        i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f;
                    }
                } else {
                    i3 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f) / 2;
                }
            }
            return i3 + ((LinearLayout.LayoutParams) ((gc0) childAt.getLayoutParams())).topMargin + baseline;
        }
        gb.m("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        return 0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z;
        int right;
        int left;
        int i;
        int left2;
        int bottom;
        if (this.k != null) {
            int i2 = 0;
            if (this.d == 1) {
                int childCount = getChildCount();
                while (i2 < childCount) {
                    View childAt = getChildAt(i2);
                    if (childAt != null && childAt.getVisibility() != 8 && f(i2)) {
                        a(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((gc0) childAt.getLayoutParams())).topMargin) - this.m);
                    }
                    i2++;
                }
                if (f(childCount)) {
                    View childAt2 = getChildAt(childCount - 1);
                    if (childAt2 == null) {
                        bottom = (getHeight() - getPaddingBottom()) - this.m;
                    } else {
                        bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((gc0) childAt2.getLayoutParams())).bottomMargin;
                    }
                    a(canvas, bottom);
                    return;
                }
                return;
            }
            int childCount2 = getChildCount();
            if (getLayoutDirection() == 1) {
                z = true;
            } else {
                z = false;
            }
            while (i2 < childCount2) {
                View childAt3 = getChildAt(i2);
                if (childAt3 != null && childAt3.getVisibility() != 8 && f(i2)) {
                    gc0 gc0Var = (gc0) childAt3.getLayoutParams();
                    if (z) {
                        left2 = childAt3.getRight() + ((LinearLayout.LayoutParams) gc0Var).rightMargin;
                    } else {
                        left2 = (childAt3.getLeft() - ((LinearLayout.LayoutParams) gc0Var).leftMargin) - this.l;
                    }
                    b(canvas, left2);
                }
                i2++;
            }
            if (f(childCount2)) {
                View childAt4 = getChildAt(childCount2 - 1);
                if (childAt4 == null) {
                    if (z) {
                        right = getPaddingLeft();
                    } else {
                        left = getWidth() - getPaddingRight();
                        i = this.l;
                        right = left - i;
                    }
                } else {
                    gc0 gc0Var2 = (gc0) childAt4.getLayoutParams();
                    if (z) {
                        left = childAt4.getLeft() - ((LinearLayout.LayoutParams) gc0Var2).leftMargin;
                        i = this.l;
                        right = left - i;
                    } else {
                        right = childAt4.getRight() + ((LinearLayout.LayoutParams) gc0Var2).rightMargin;
                    }
                }
                b(canvas, right);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a4  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 457
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.hc0.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:234:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0158  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r39, int r40) {
        /*
            Method dump skipped, instructions count: 2178
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.hc0.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
