package WV;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class g5 {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static g5 c;
    public xw0 a;

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, WV.g5] */
    public static synchronized void b() {
        synchronized (g5.class) {
            if (c == null) {
                ?? obj = new Object();
                c = obj;
                obj.a = xw0.b();
                xw0 xw0Var = c.a;
                f5 f5Var = new f5();
                synchronized (xw0Var) {
                    xw0Var.e = f5Var;
                }
            }
        }
    }

    public static void c(Drawable drawable, w91 w91Var, int[] iArr) {
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        PorterDuff.Mode mode2 = xw0.f;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z = w91Var.d;
            if (!z && !w91Var.c) {
                drawable.clearColorFilter();
                return;
            }
            PorterDuffColorFilter porterDuffColorFilter = null;
            if (z) {
                colorStateList = w91Var.a;
            } else {
                colorStateList = null;
            }
            if (w91Var.c) {
                mode = w91Var.b;
            } else {
                mode = xw0.f;
            }
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = xw0.e(colorStateList.getColorForState(iArr, 0), mode);
            }
            drawable.setColorFilter(porterDuffColorFilter);
        }
    }

    public final synchronized Drawable a(Context context, int i) {
        return this.a.c(context, i);
    }
}
