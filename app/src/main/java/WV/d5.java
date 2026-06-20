package WV;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class d5 {
    public final View a;
    public final g5 b;
    public int c = -1;
    public w91 d;
    public w91 e;

    public d5(View view) {
        g5 g5Var;
        this.a = view;
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
        this.b = g5Var;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [WV.w91, java.lang.Object] */
    public final void a() {
        View view = this.a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.d != null) {
                if (this.e == null) {
                    this.e = new Object();
                }
                w91 w91Var = this.e;
                w91Var.a = null;
                w91Var.d = false;
                w91Var.b = null;
                w91Var.c = false;
                he1 he1Var = ke1.a;
                ColorStateList backgroundTintList = view.getBackgroundTintList();
                if (backgroundTintList != null) {
                    w91Var.d = true;
                    w91Var.a = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = view.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    w91Var.c = true;
                    w91Var.b = backgroundTintMode;
                }
                if (w91Var.d || w91Var.c) {
                    g5.c(background, w91Var, view.getDrawableState());
                    return;
                }
            }
            w91 w91Var2 = this.d;
            if (w91Var2 != null) {
                g5.c(background, w91Var2, view.getDrawableState());
            }
        }
    }

    public final void b(AttributeSet attributeSet, int i) {
        ColorStateList f;
        View view = this.a;
        Context context = view.getContext();
        int[] iArr = dv0.a0;
        x91 d = x91.d(context, attributeSet, iArr, i);
        TypedArray typedArray = d.b;
        View view2 = this.a;
        Context context2 = view2.getContext();
        TypedArray typedArray2 = d.b;
        he1 he1Var = ke1.a;
        view2.saveAttributeDataForStyleable(context2, iArr, attributeSet, typedArray2, i, 0);
        try {
            if (typedArray.hasValue(0)) {
                this.c = typedArray.getResourceId(0, -1);
                g5 g5Var = this.b;
                Context context3 = view.getContext();
                int i2 = this.c;
                synchronized (g5Var) {
                    f = g5Var.a.f(context3, i2);
                }
                if (f != null) {
                    e(f);
                }
            }
            if (typedArray.hasValue(1)) {
                view.setBackgroundTintList(d.a(1));
            }
            if (typedArray.hasValue(2)) {
                view.setBackgroundTintMode(bw.b(typedArray.getInt(2, -1), null));
            }
            d.e();
        } catch (Throwable th) {
            d.e();
            throw th;
        }
    }

    public final void c() {
        this.c = -1;
        e(null);
        a();
    }

    public final void d(int i) {
        ColorStateList colorStateList;
        this.c = i;
        g5 g5Var = this.b;
        if (g5Var != null) {
            Context context = this.a.getContext();
            synchronized (g5Var) {
                colorStateList = g5Var.a.f(context, i);
            }
        } else {
            colorStateList = null;
        }
        e(colorStateList);
        a();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.w91, java.lang.Object] */
    public final void e(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.d == null) {
                this.d = new Object();
            }
            w91 w91Var = this.d;
            w91Var.a = colorStateList;
            w91Var.d = true;
        } else {
            this.d = null;
        }
        a();
    }
}
