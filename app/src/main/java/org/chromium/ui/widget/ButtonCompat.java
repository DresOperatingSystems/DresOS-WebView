package org.chromium.ui.widget;

import WV.cv0;
import WV.d5;
import WV.dp;
import WV.dv0;
import WV.dx0;
import WV.gb;
import WV.i5;
import WV.n5;
import WV.s5;
import WV.t5;
import WV.tu0;
import WV.uu0;
import WV.x81;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.util.StateSet;
import android.view.ContextThemeWrapper;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ButtonCompat extends Button {
    public final d5 a;
    public final t5 b;
    public i5 c;
    public s5 d;

    public ButtonCompat(Context context, AttributeSet attributeSet) {
        super(new ContextThemeWrapper(context, cv0.a), attributeSet, 16842824);
        float[] fArr;
        int i;
        int i2;
        x81.a(getContext(), this);
        d5 d5Var = new d5(this);
        this.a = d5Var;
        d5Var.b(attributeSet, 16842824);
        t5 t5Var = new t5(this);
        this.b = t5Var;
        t5Var.e(attributeSet, 16842824);
        t5Var.b();
        if (this.c == null) {
            this.c = new i5(this);
        }
        this.c.a(attributeSet, 16842824);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, dv0.s, 16842824, 0);
        int resourceId = obtainStyledAttributes.getResourceId(3, tu0.g);
        int resourceId2 = obtainStyledAttributes.getResourceId(5, -1);
        if (resourceId2 == -1) {
            if (getContext().getColor(resourceId) == 0) {
                resourceId2 = tu0.r;
            } else {
                resourceId2 = tu0.m;
            }
        }
        int resourceId3 = obtainStyledAttributes.getResourceId(0, 17170445);
        int resourceId4 = obtainStyledAttributes.getResourceId(2, uu0.p);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(11, getResources().getDimensionPixelSize(uu0.i));
        int i3 = obtainStyledAttributes.getInt(1, 0);
        int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(6, getResources().getDimensionPixelSize(uu0.j));
        int dimensionPixelSize3 = obtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize2);
        int dimensionPixelSize4 = obtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize2);
        int dimensionPixelSize5 = obtainStyledAttributes.getDimensionPixelSize(8, dimensionPixelSize2);
        int dimensionPixelSize6 = obtainStyledAttributes.getDimensionPixelSize(7, dimensionPixelSize2);
        int resourceId5 = obtainStyledAttributes.getResourceId(4, -1);
        if (resourceId5 != -1) {
            setTextColor(n5.a(getContext(), resourceId5));
        }
        if (getLayoutDirection() == 1) {
            float f = dimensionPixelSize4;
            float f2 = dimensionPixelSize3;
            float f3 = dimensionPixelSize5;
            float f4 = dimensionPixelSize6;
            fArr = new float[]{f, f, f2, f2, f3, f3, f4, f4};
        } else {
            float f5 = dimensionPixelSize3;
            float f6 = dimensionPixelSize4;
            float f7 = dimensionPixelSize6;
            float f8 = dimensionPixelSize5;
            fArr = new float[]{f5, f5, f6, f6, f7, f7, f8, f8};
        }
        obtainStyledAttributes.recycle();
        ColorStateList a = n5.a(getContext(), resourceId3);
        int dimensionPixelSize7 = getResources().getDimensionPixelSize(resourceId4);
        ColorStateList a2 = n5.a(getContext(), resourceId2);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadii(fArr);
        if (dimensionPixelSize7 > 0) {
            gradientDrawable.setStroke(dimensionPixelSize7, a);
        }
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setCornerRadii(fArr);
        gradientDrawable2.setStroke(dimensionPixelSize7, 0);
        Drawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable, gradientDrawable2});
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setCornerRadii(fArr);
        gradientDrawable3.setColor(-1);
        int[][] iArr = {dx0.b, StateSet.NOTHING};
        int colorForState = a2.getColorForState(dx0.c, a2.getDefaultColor());
        int min = Math.min(Color.alpha(colorForState) * 2, 255);
        ThreadLocal threadLocal = dp.a;
        if (min >= 0 && min <= 255) {
            int i4 = (colorForState & 16777215) | (min << 24);
            int colorForState2 = a2.getColorForState(dx0.a, a2.getDefaultColor());
            int min2 = Math.min(Color.alpha(colorForState2) * 2, 255);
            if (min2 >= 0 && min2 <= 255) {
                setBackground(new RippleDrawable(new ColorStateList(iArr, new int[]{i4, (colorForState2 & 16777215) | (min2 << 24)}), dimensionPixelSize != 0 ? new InsetDrawable(layerDrawable, 0, dimensionPixelSize, 0, dimensionPixelSize) : layerDrawable, gradientDrawable3));
                ColorStateList a3 = n5.a(getContext(), resourceId);
                if (a3 != null) {
                    gradientDrawable.setColor(a3);
                }
                if (i3 == 1) {
                    i2 = getResources().getDimensionPixelSize(uu0.n);
                    i = getResources().getDimensionPixelSize(uu0.o);
                } else {
                    i = 0;
                    i2 = 0;
                }
                if (i2 > 0) {
                    gradientDrawable.setStroke(dimensionPixelSize7, a, i2, i);
                    return;
                } else {
                    gradientDrawable.setStroke(dimensionPixelSize7, a);
                    return;
                }
            }
            gb.e("alpha must be between 0 and 255.");
            throw null;
        }
        gb.e("alpha must be between 0 and 255.");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, WV.vq, WV.e5] */
    public final s5 b() {
        if (this.d == null) {
            ?? obj = new Object();
            obj.a = this;
            this.d = new s5(this, obj);
        }
        return this.d;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        d5 d5Var = this.a;
        if (d5Var != null) {
            d5Var.a();
        }
        t5 t5Var = this.b;
        if (t5Var != null) {
            t5Var.b();
        }
    }

    @Override // android.widget.TextView
    public final int getAutoSizeTextType() {
        if (super.getAutoSizeTextType() == 1) {
            return 1;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public final String getFontVariationSettings() {
        return b().e;
    }

    @Override // android.widget.TextView
    public final Typeface getTypeface() {
        return b().c;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        t5 t5Var = this.b;
        if (t5Var != null) {
            t5Var.getClass();
        }
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        if (this.c == null) {
            this.c = new i5(this);
        }
        this.c.b.a.b(z);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d5 d5Var = this.a;
        if (d5Var != null) {
            d5Var.c();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        d5 d5Var = this.a;
        if (d5Var != null) {
            d5Var.d(i);
        }
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        if (this.c == null) {
            this.c = new i5(this);
        }
        super.setFilters(this.c.b.a.a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return b().a(str);
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        t5 t5Var = this.b;
        if (t5Var != null) {
            t5Var.f(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface) {
        s5 b = b();
        b.c = typeface;
        b.d = typeface;
        b.b.accept(typeface);
    }
}
