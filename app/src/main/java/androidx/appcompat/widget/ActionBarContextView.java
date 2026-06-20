package androidx.appcompat.widget;

import WV.dv0;
import WV.gb;
import WV.su0;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {
    public int a;
    public boolean b;
    public boolean c;
    public int d;
    public int e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ActionBarContextView(android.content.Context r6, android.util.AttributeSet r7) {
        /*
            r5 = this;
            int r0 = WV.su0.d
            r5.<init>(r6, r7, r0)
            android.util.TypedValue r1 = new android.util.TypedValue
            r1.<init>()
            android.content.res.Resources$Theme r2 = r6.getTheme()
            int r3 = WV.su0.a
            r4 = 1
            boolean r2 = r2.resolveAttribute(r3, r1, r4)
            if (r2 == 0) goto L22
            int r2 = r1.resourceId
            if (r2 == 0) goto L22
            android.view.ContextThemeWrapper r2 = new android.view.ContextThemeWrapper
            int r1 = r1.resourceId
            r2.<init>(r6, r1)
        L22:
            int[] r1 = WV.dv0.e
            r2 = 0
            android.content.res.TypedArray r7 = r6.obtainStyledAttributes(r7, r1, r0, r2)
            boolean r0 = r7.hasValue(r2)
            if (r0 == 0) goto L3a
            int r0 = r7.getResourceId(r2, r2)
            if (r0 == 0) goto L3a
            android.graphics.drawable.Drawable r6 = WV.n5.b(r6, r0)
            goto L3e
        L3a:
            android.graphics.drawable.Drawable r6 = r7.getDrawable(r2)
        L3e:
            r5.setBackground(r6)
            r6 = 5
            r7.getResourceId(r6, r2)
            r6 = 4
            r7.getResourceId(r6, r2)
            r6 = 3
            int r6 = r7.getLayoutDimension(r6, r2)
            r5.a = r6
            r6 = 2
            int r0 = WV.yu0.b
            r7.getResourceId(r6, r0)
            r7.recycle()
            int r6 = r5.getPaddingLeft()
            r5.d = r6
            r5.getPaddingTop()
            int r6 = r5.getPaddingRight()
            r5.e = r6
            r5.getPaddingBottom()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarContextView.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    public final void a(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, dv0.a, su0.c, 0);
        this.a = obtainStyledAttributes.getLayoutDimension(13, 0);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        a(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, dv0.e, su0.d, 0);
        this.a = obtainStyledAttributes.getLayoutDimension(3, 0);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.c = false;
        }
        if (!this.c) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.c = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.c = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2 = true;
        if (getLayoutDirection() != 1) {
            z2 = false;
        }
        if (z2) {
            getPaddingRight();
        } else {
            getPaddingLeft();
        }
        getPaddingTop();
        getPaddingTop();
        getPaddingBottom();
        if (z2) {
            getPaddingLeft();
        } else {
            getPaddingRight();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            if (View.MeasureSpec.getMode(i2) != 0) {
                int size = View.MeasureSpec.getSize(i);
                getPaddingLeft();
                getPaddingRight();
                int paddingBottom = getPaddingBottom() + getPaddingTop();
                int i3 = this.a;
                if (i3 <= 0) {
                    i3 = View.MeasureSpec.getSize(i2);
                }
                View.MeasureSpec.makeMeasureSpec(i3 - paddingBottom, Integer.MIN_VALUE);
                if (this.a <= 0) {
                    int childCount = getChildCount();
                    int i4 = 0;
                    for (int i5 = 0; i5 < childCount; i5++) {
                        int measuredHeight = getChildAt(i5).getMeasuredHeight() + paddingBottom;
                        if (measuredHeight > i4) {
                            i4 = measuredHeight;
                        }
                    }
                    setMeasuredDimension(size, i4);
                    return;
                }
                setMeasuredDimension(size, i3);
                return;
            }
            gb.l(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
            return;
        }
        gb.l(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.b = false;
        }
        if (!this.b) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.b = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.b = false;
        return true;
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.d = i;
        this.e = i3;
        super.setPadding(i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        if (getLayoutDirection() != 1) {
            this.d = i;
            this.e = i3;
        } else {
            this.d = i3;
            this.e = i;
        }
        super.setPadding(this.d, i2, this.e, i4);
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            super.setVisibility(i);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
