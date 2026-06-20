package WV;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class t5 {
    public final TextView a;
    public w91 b;
    public w91 c;
    public w91 d;
    public w91 e;
    public w91 f;
    public w91 g;
    public final a6 h;
    public Typeface k;
    public boolean m;
    public int i = 0;
    public int j = -1;
    public String l = null;

    /* JADX WARN: Type inference failed for: r1v2, types: [WV.a6, java.lang.Object] */
    public t5(TextView textView) {
        this.a = textView;
        ?? obj = new Object();
        obj.a = 0;
        obj.b = -1.0f;
        obj.c = -1.0f;
        obj.d = -1.0f;
        obj.e = new int[0];
        obj.f = false;
        obj.g = textView;
        obj.h = textView.getContext();
        this.h = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [WV.w91, java.lang.Object] */
    public static w91 d(Context context, g5 g5Var, int i) {
        ColorStateList f;
        synchronized (g5Var) {
            f = g5Var.a.f(context, i);
        }
        if (f != null) {
            ?? obj = new Object();
            obj.d = true;
            obj.a = f;
            return obj;
        }
        return null;
    }

    public final void a(Drawable drawable, w91 w91Var) {
        if (drawable != null && w91Var != null) {
            g5.c(drawable, w91Var, this.a.getDrawableState());
        }
    }

    public final void b() {
        w91 w91Var = this.b;
        TextView textView = this.a;
        if (w91Var != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.g);
    }

    public final void c(boolean z) {
        Typeface typeface = this.k;
        TextView textView = this.a;
        if (typeface != null) {
            if (this.j == -1) {
                textView.setTypeface(typeface, this.i);
            } else {
                textView.setTypeface(typeface);
            }
        } else if (z) {
            textView.setTypeface(null);
        }
        String str = this.l;
        if (str != null) {
            r5.a(textView, str);
        }
    }

    public final void e(AttributeSet attributeSet, int i) {
        g5 g5Var;
        boolean z;
        boolean z2;
        String str;
        float f;
        float f2;
        float f3;
        char c;
        boolean z3;
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        Drawable drawable5;
        Drawable drawable6;
        int i2;
        int i3;
        int i4;
        float f4;
        int i5;
        ColorStateList colorStateList;
        int resourceId;
        int i6;
        int resourceId2;
        int length;
        boolean z4;
        int[] iArr = dv0.o;
        int[] iArr2 = dv0.V;
        a6 a6Var = this.h;
        TextView textView = this.a;
        Context context = textView.getContext();
        synchronized (g5.class) {
            try {
                if (g5.c == null) {
                    g5.b();
                }
                g5Var = g5.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        int[] iArr3 = dv0.n;
        x91 d = x91.d(context, attributeSet, iArr3, i);
        TextView textView2 = this.a;
        Context context2 = textView2.getContext();
        TypedArray typedArray = d.b;
        he1 he1Var = ke1.a;
        textView2.saveAttributeDataForStyleable(context2, iArr3, attributeSet, typedArray, i, 0);
        TypedArray typedArray2 = d.b;
        int resourceId3 = typedArray2.getResourceId(0, -1);
        if (typedArray2.hasValue(3)) {
            this.b = d(context, g5Var, typedArray2.getResourceId(3, 0));
        }
        if (typedArray2.hasValue(1)) {
            this.c = d(context, g5Var, typedArray2.getResourceId(1, 0));
        }
        if (typedArray2.hasValue(4)) {
            this.d = d(context, g5Var, typedArray2.getResourceId(4, 0));
        }
        if (typedArray2.hasValue(2)) {
            this.e = d(context, g5Var, typedArray2.getResourceId(2, 0));
        }
        if (typedArray2.hasValue(5)) {
            this.f = d(context, g5Var, typedArray2.getResourceId(5, 0));
        }
        if (typedArray2.hasValue(6)) {
            this.g = d(context, g5Var, typedArray2.getResourceId(6, 0));
        }
        d.e();
        boolean z5 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (resourceId3 != -1) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            x91 x91Var = new x91(context, obtainStyledAttributes);
            if (!z5 && obtainStyledAttributes.hasValue(14)) {
                z = obtainStyledAttributes.getBoolean(14, false);
                z2 = true;
            } else {
                z = false;
                z2 = false;
            }
            g(context, x91Var);
            if (obtainStyledAttributes.hasValue(15)) {
                str = obtainStyledAttributes.getString(15);
            } else {
                str = null;
            }
            x91Var.e();
        } else {
            z = false;
            z2 = false;
            str = null;
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        x91 x91Var2 = new x91(context, obtainStyledAttributes2);
        if (!z5 && obtainStyledAttributes2.hasValue(14)) {
            z = obtainStyledAttributes2.getBoolean(14, false);
            z2 = true;
        }
        boolean z6 = z;
        if (obtainStyledAttributes2.hasValue(15)) {
            str = obtainStyledAttributes2.getString(15);
        }
        if (obtainStyledAttributes2.hasValue(0) && obtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        g(context, x91Var2);
        x91Var2.e();
        if (!z5 && z2) {
            this.a.setAllCaps(z6);
        }
        c(false);
        if (str != null) {
            textView.setTextLocales(LocaleList.forLanguageTags(str));
        }
        Context context3 = a6Var.h;
        TypedArray obtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, iArr, i, 0);
        TextView textView3 = a6Var.g;
        textView3.saveAttributeDataForStyleable(textView3.getContext(), iArr, attributeSet, obtainStyledAttributes3, i, 0);
        if (obtainStyledAttributes3.hasValue(5)) {
            a6Var.a = obtainStyledAttributes3.getInt(5, 0);
        }
        if (obtainStyledAttributes3.hasValue(4)) {
            f = obtainStyledAttributes3.getDimension(4, -1.0f);
        } else {
            f = -1.0f;
        }
        if (obtainStyledAttributes3.hasValue(2)) {
            f2 = obtainStyledAttributes3.getDimension(2, -1.0f);
        } else {
            f2 = -1.0f;
        }
        if (obtainStyledAttributes3.hasValue(1)) {
            f3 = obtainStyledAttributes3.getDimension(1, -1.0f);
        } else {
            f3 = -1.0f;
        }
        if (obtainStyledAttributes3.hasValue(3) && (resourceId2 = obtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            c = 3;
            TypedArray obtainTypedArray = obtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length2 = obtainTypedArray.length();
            z3 = false;
            int[] iArr4 = new int[length2];
            if (length2 > 0) {
                for (int i7 = 0; i7 < length2; i7++) {
                    iArr4[i7] = obtainTypedArray.getDimensionPixelSize(i7, -1);
                }
                int[] a = a6.a(iArr4);
                a6Var.e = a;
                if (a.length > 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                a6Var.f = z4;
                if (z4) {
                    a6Var.a = 1;
                    a6Var.c = a[0];
                    a6Var.d = a[length - 1];
                    a6Var.b = -1.0f;
                }
            }
            obtainTypedArray.recycle();
        } else {
            c = 3;
            z3 = false;
        }
        obtainStyledAttributes3.recycle();
        if (a6Var.a == 1) {
            if (!a6Var.f) {
                DisplayMetrics displayMetrics = context3.getResources().getDisplayMetrics();
                if (f2 == -1.0f) {
                    i6 = 2;
                    f2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i6 = 2;
                }
                if (f3 == -1.0f) {
                    f3 = TypedValue.applyDimension(i6, 112.0f, displayMetrics);
                }
                if (f == -1.0f) {
                    f = 1.0f;
                }
                if (f2 > 0.0f) {
                    if (f3 > f2) {
                        if (f > 0.0f) {
                            a6Var.a = 1;
                            a6Var.c = f2;
                            a6Var.d = f3;
                            a6Var.b = f;
                            a6Var.f = z3;
                        } else {
                            throw new IllegalArgumentException("The auto-size step granularity (" + f + "px) is less or equal to (0px)");
                        }
                    } else {
                        throw new IllegalArgumentException("Maximum auto-size text size (" + f3 + "px) is less or equal to minimum auto-size text size (" + f2 + "px)");
                    }
                } else {
                    throw new IllegalArgumentException("Minimum auto-size text size (" + f2 + "px) is less or equal to (0px)");
                }
            }
            if (a6Var.a == 1 && (!a6Var.f || a6Var.e.length == 0)) {
                int floor = ((int) Math.floor((a6Var.d - a6Var.c) / a6Var.b)) + 1;
                int[] iArr5 = new int[floor];
                for (int i8 = 0; i8 < floor; i8++) {
                    iArr5[i8] = Math.round((i8 * a6Var.b) + a6Var.c);
                }
                a6Var.e = a6.a(iArr5);
            }
        }
        if (a6Var.a != 0) {
            int[] iArr6 = a6Var.e;
            if (iArr6.length > 0) {
                xd0 xd0Var = r5.a;
                if (textView.getAutoSizeStepGranularity() != -1.0f) {
                    textView.setAutoSizeTextTypeUniformWithConfiguration(Math.round(a6Var.c), Math.round(a6Var.d), Math.round(a6Var.b), 0);
                } else {
                    textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr6, 0);
                }
            }
        }
        TypedArray obtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr);
        int resourceId4 = obtainStyledAttributes4.getResourceId(8, -1);
        if (resourceId4 != -1) {
            drawable = g5Var.a(context, resourceId4);
        } else {
            drawable = null;
        }
        int resourceId5 = obtainStyledAttributes4.getResourceId(13, -1);
        if (resourceId5 != -1) {
            drawable2 = g5Var.a(context, resourceId5);
        } else {
            drawable2 = null;
        }
        int resourceId6 = obtainStyledAttributes4.getResourceId(9, -1);
        if (resourceId6 != -1) {
            drawable3 = g5Var.a(context, resourceId6);
        } else {
            drawable3 = null;
        }
        int resourceId7 = obtainStyledAttributes4.getResourceId(6, -1);
        if (resourceId7 != -1) {
            drawable4 = g5Var.a(context, resourceId7);
        } else {
            drawable4 = null;
        }
        int resourceId8 = obtainStyledAttributes4.getResourceId(10, -1);
        if (resourceId8 != -1) {
            drawable5 = g5Var.a(context, resourceId8);
        } else {
            drawable5 = null;
        }
        int resourceId9 = obtainStyledAttributes4.getResourceId(7, -1);
        if (resourceId9 != -1) {
            drawable6 = g5Var.a(context, resourceId9);
        } else {
            drawable6 = null;
        }
        if (drawable5 == null && drawable6 == null) {
            if (drawable != null || drawable2 != null || drawable3 != null || drawable4 != null) {
                Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
                Drawable drawable7 = compoundDrawablesRelative[0];
                if (drawable7 == null && compoundDrawablesRelative[2] == null) {
                    Drawable[] compoundDrawables = textView.getCompoundDrawables();
                    if (drawable == null) {
                        drawable = compoundDrawables[0];
                    }
                    if (drawable2 == null) {
                        drawable2 = compoundDrawables[1];
                    }
                    if (drawable3 == null) {
                        drawable3 = compoundDrawables[2];
                    }
                    if (drawable4 == null) {
                        drawable4 = compoundDrawables[c];
                    }
                    textView.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
                } else {
                    if (drawable2 == null) {
                        drawable2 = compoundDrawablesRelative[1];
                    }
                    if (drawable4 == null) {
                        drawable4 = compoundDrawablesRelative[c];
                    }
                    textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, compoundDrawablesRelative[2], drawable4);
                }
            }
        } else {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative2[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative2[2];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[c];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
        }
        if (obtainStyledAttributes4.hasValue(11)) {
            if (!obtainStyledAttributes4.hasValue(11) || (resourceId = obtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = n5.a(context, resourceId)) == null) {
                colorStateList = obtainStyledAttributes4.getColorStateList(11);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (obtainStyledAttributes4.hasValue(12)) {
            i2 = -1;
            textView.setCompoundDrawableTintMode(bw.b(obtainStyledAttributes4.getInt(12, -1), null));
        } else {
            i2 = -1;
        }
        int dimensionPixelSize = obtainStyledAttributes4.getDimensionPixelSize(15, i2);
        int dimensionPixelSize2 = obtainStyledAttributes4.getDimensionPixelSize(18, i2);
        if (obtainStyledAttributes4.hasValue(19)) {
            TypedValue peekValue = obtainStyledAttributes4.peekValue(19);
            if (peekValue != null && peekValue.type == 5) {
                int i9 = peekValue.data;
                int i10 = i9 & 15;
                f4 = TypedValue.complexToFloat(i9);
                i4 = i10;
                i3 = -1;
            } else {
                i3 = -1;
                f4 = obtainStyledAttributes4.getDimensionPixelSize(19, -1);
                i4 = -1;
            }
        } else {
            i3 = -1;
            i4 = -1;
            f4 = -1.0f;
        }
        obtainStyledAttributes4.recycle();
        if (dimensionPixelSize != i3) {
            textView.setFirstBaselineToTopHeight(dimensionPixelSize);
        }
        if (dimensionPixelSize2 != i3) {
            Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
            if (textView.getIncludeFontPadding()) {
                i5 = fontMetricsInt.bottom;
            } else {
                i5 = fontMetricsInt.descent;
            }
            if (dimensionPixelSize2 > Math.abs(i5)) {
                textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), dimensionPixelSize2 - i5);
            }
        }
        if (f4 != -1.0f) {
            if (i4 == -1) {
                w81.a(textView, (int) f4);
            } else if (Build.VERSION.SDK_INT >= 34) {
                v81.a(textView, i4, f4);
            } else {
                w81.a(textView, Math.round(TypedValue.applyDimension(i4, f4, textView.getResources().getDisplayMetrics())));
            }
        }
    }

    public final void f(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, dv0.V);
        x91 x91Var = new x91(context, obtainStyledAttributes);
        boolean hasValue = obtainStyledAttributes.hasValue(14);
        TextView textView = this.a;
        if (hasValue) {
            textView.setAllCaps(obtainStyledAttributes.getBoolean(14, false));
        }
        if (obtainStyledAttributes.hasValue(0) && obtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        boolean g = g(context, x91Var);
        x91Var.e();
        c(g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [WV.o5, java.lang.Object] */
    public final boolean g(Context context, x91 x91Var) {
        String string;
        boolean z;
        boolean z2;
        Typeface typeface;
        int i = this.i;
        TypedArray typedArray = x91Var.b;
        this.i = typedArray.getInt(2, i);
        int i2 = typedArray.getInt(11, -1);
        this.j = i2;
        if (i2 != -1) {
            this.i &= 2;
        }
        if (typedArray.hasValue(13)) {
            this.l = typedArray.getString(13);
        }
        int i3 = 10;
        boolean z3 = false;
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.m = false;
                int i4 = typedArray.getInt(1, 1);
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 3) {
                            this.k = Typeface.MONOSPACE;
                            return true;
                        }
                    } else {
                        this.k = Typeface.SERIF;
                        return true;
                    }
                } else {
                    this.k = Typeface.SANS_SERIF;
                    return true;
                }
            } else {
                int i5 = this.j;
                if (i5 == -1 || (typeface = this.k) == null) {
                    return false;
                }
                if ((this.i & 2) != 0) {
                    z3 = true;
                }
                this.k = Typeface.create(typeface, i5, z3);
                return true;
            }
        } else {
            this.k = null;
            if (typedArray.hasValue(12)) {
                i3 = 12;
            }
            int i6 = this.j;
            int i7 = this.i;
            if (!context.isRestricted()) {
                WeakReference weakReference = new WeakReference(this.a);
                ?? obj = new Object();
                obj.d = this;
                obj.a = i6;
                obj.b = i7;
                obj.c = weakReference;
                try {
                    Typeface c = x91Var.c(i3, this.i, obj);
                    if (c != null) {
                        if (this.j != -1) {
                            Typeface create = Typeface.create(c, 0);
                            int i8 = this.j;
                            if ((this.i & 2) != 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            this.k = Typeface.create(create, i8, z2);
                        } else {
                            this.k = c;
                        }
                    }
                    if (this.k == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.m = z;
                } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
                }
            }
            if (this.k == null && (string = typedArray.getString(i3)) != null) {
                if (this.j != -1) {
                    Typeface create2 = Typeface.create(string, 0);
                    int i9 = this.j;
                    if ((this.i & 2) != 0) {
                        z3 = true;
                    }
                    this.k = Typeface.create(create2, i9, z3);
                } else {
                    this.k = Typeface.create(string, this.i);
                }
            }
        }
        return true;
    }
}
