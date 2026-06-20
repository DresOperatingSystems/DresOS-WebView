package WV;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class x5 extends TextView {
    public final d5 a;
    public final t5 b;
    public i5 c;
    public boolean d;
    public v5 e;
    public s5 f;

    public x5(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = false;
        this.e = null;
        x81.a(getContext(), this);
        d5 d5Var = new d5(this);
        this.a = d5Var;
        d5Var.b(attributeSet, i);
        t5 t5Var = new t5(this);
        this.b = t5Var;
        t5Var.e(attributeSet, i);
        t5Var.b();
        if (this.c == null) {
            this.c = new i5(this);
        }
        this.c.a(attributeSet, i);
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

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, WV.vq, WV.u5] */
    public final s5 g() {
        if (this.f == null) {
            ?? obj = new Object();
            obj.a = this;
            this.f = new s5(this, obj);
        }
        return this.f;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMaxTextSize() {
        return super.getAutoSizeMaxTextSize();
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMinTextSize() {
        return super.getAutoSizeMinTextSize();
    }

    @Override // android.widget.TextView
    public final int getAutoSizeStepGranularity() {
        return super.getAutoSizeStepGranularity();
    }

    @Override // android.widget.TextView
    public final int[] getAutoSizeTextAvailableSizes() {
        return super.getAutoSizeTextAvailableSizes();
    }

    @Override // android.widget.TextView
    public final int getAutoSizeTextType() {
        if (super.getAutoSizeTextType() == 1) {
            return 1;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public final int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public final String getFontVariationSettings() {
        return g().e;
    }

    @Override // android.widget.TextView
    public final int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    @Override // android.widget.TextView
    public final TextClassifier getTextClassifier() {
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView
    public final Typeface getTypeface() {
        return g().c;
    }

    public final v5 h() {
        if (this.e == null) {
            if (Build.VERSION.SDK_INT >= 34) {
                this.e = new w5(this);
            } else {
                this.e = new v5(this);
            }
        }
        return this.e;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        if (Build.VERSION.SDK_INT < 30 && onCreateInputConnection != null) {
            ex.a(editorInfo, super.getText());
        }
        if (onCreateInputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && i < 33 && onCheckIsTextEditor()) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        t5 t5Var = this.b;
        if (t5Var != null) {
            t5Var.getClass();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
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

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeWithDefaults(int i) {
        super.setAutoSizeTextTypeWithDefaults(i);
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
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        t5 t5Var = this.b;
        if (t5Var != null) {
            t5Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        t5 t5Var = this.b;
        if (t5Var != null) {
            t5Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Context context = getContext();
        Drawable drawable4 = null;
        if (i != 0) {
            drawable = n5.b(context, i);
        } else {
            drawable = null;
        }
        if (i2 != 0) {
            drawable2 = n5.b(context, i2);
        } else {
            drawable2 = null;
        }
        if (i3 != 0) {
            drawable3 = n5.b(context, i3);
        } else {
            drawable3 = null;
        }
        if (i4 != 0) {
            drawable4 = n5.b(context, i4);
        }
        setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        t5 t5Var = this.b;
        if (t5Var != null) {
            t5Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Context context = getContext();
        Drawable drawable4 = null;
        if (i != 0) {
            drawable = n5.b(context, i);
        } else {
            drawable = null;
        }
        if (i2 != 0) {
            drawable2 = n5.b(context, i2);
        } else {
            drawable2 = null;
        }
        if (i3 != 0) {
            drawable3 = n5.b(context, i3);
        } else {
            drawable3 = null;
        }
        if (i4 != 0) {
            drawable4 = n5.b(context, i4);
        }
        setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        t5 t5Var = this.b;
        if (t5Var != null) {
            t5Var.b();
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
    public final void setFirstBaselineToTopHeight(int i) {
        super.setFirstBaselineToTopHeight(i);
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return g().a(str);
    }

    @Override // android.widget.TextView
    public final void setLastBaselineToBottomHeight(int i) {
        super.setLastBaselineToBottomHeight(i);
    }

    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            h().a(i, f);
        } else if (i2 >= 34) {
            v81.a(this, i, f);
        } else {
            w81.a(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
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
    public final void setTextClassifier(TextClassifier textClassifier) {
        super.setTextClassifier(textClassifier);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        if (this.d) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            wb1 wb1Var = vb1.a;
            if (context != null) {
                typeface = Typeface.create(typeface, i);
            } else {
                gb.e("Context cannot be null");
                return;
            }
        }
        this.d = true;
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.d = false;
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i) {
        w81.a(this, i);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface) {
        s5 g = g();
        g.c = typeface;
        g.d = typeface;
        g.b.accept(typeface);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        t5 t5Var = this.b;
        if (t5Var != null) {
            t5Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        t5 t5Var = this.b;
        if (t5Var != null) {
            t5Var.b();
        }
    }

    public x5(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }
}
