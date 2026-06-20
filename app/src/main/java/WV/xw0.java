package WV;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import java.util.WeakHashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xw0 {
    public static xw0 g;
    public WeakHashMap a;
    public WeakHashMap b;
    public TypedValue c;
    public boolean d;
    public f5 e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final ww0 h = new xd0(6);

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, WV.xw0] */
    public static synchronized xw0 b() {
        xw0 xw0Var;
        synchronized (xw0.class) {
            try {
                if (g == null) {
                    ?? obj = new Object();
                    obj.b = new WeakHashMap(0);
                    g = obj;
                }
                xw0Var = g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return xw0Var;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (xw0.class) {
            ww0 ww0Var = h;
            ww0Var.getClass();
            int i2 = (31 + i) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) ww0Var.a(Integer.valueOf(mode.hashCode() + i2));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
                PorterDuffColorFilter porterDuffColorFilter2 = (PorterDuffColorFilter) ww0Var.b(Integer.valueOf(mode.hashCode() + i2), porterDuffColorFilter);
            }
        }
        return porterDuffColorFilter;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
        if (r7 == WV.ud0.a) goto L74;
     */
    /* JADX WARN: Type inference failed for: r0v6, types: [WV.td0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable a(android.content.Context r12, int r13) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.xw0.a(android.content.Context, int):android.graphics.drawable.Drawable");
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i);
    }

    public final synchronized Drawable d(Context context, int i) {
        Drawable a;
        try {
            if (!this.d) {
                this.d = true;
                Drawable c = c(context, vu0.S);
                if (c == null || !"android.graphics.drawable.VectorDrawable".equals(c.getClass().getName())) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            a = a(context, i);
            if (a == null) {
                a = context.getDrawable(i);
            }
            if (a != null) {
                a = g(context, i, a);
            }
            if (a != null) {
                bw.a(a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public final synchronized ColorStateList f(Context context, int i) {
        ColorStateList colorStateList;
        b41 b41Var;
        Object obj;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateList2 = null;
        if (weakHashMap != null && (b41Var = (b41) weakHashMap.get(context)) != null) {
            int a = wq.a(b41Var.c, i, b41Var.a);
            if (a < 0 || (obj = b41Var.b[a]) == c41.a) {
                obj = null;
            }
            colorStateList = obj;
        } else {
            colorStateList = null;
        }
        if (colorStateList == null) {
            f5 f5Var = this.e;
            if (f5Var != null) {
                colorStateList2 = f5Var.d(context, i);
            }
            if (colorStateList2 != null) {
                if (this.a == null) {
                    this.a = new WeakHashMap();
                }
                b41 b41Var2 = (b41) this.a.get(context);
                if (b41Var2 == null) {
                    b41Var2 = new b41();
                    this.a.put(context, b41Var2);
                }
                b41Var2.a(i, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable g(android.content.Context r8, int r9, android.graphics.drawable.Drawable r10) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.xw0.g(android.content.Context, int, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }
}
