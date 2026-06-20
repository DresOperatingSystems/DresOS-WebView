package WV;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class f5 {
    public final int[] a = {vu0.Q, vu0.O, vu0.a};
    public final int[] b = {vu0.n, vu0.A, vu0.s, vu0.o, vu0.p, vu0.r, vu0.q};
    public final int[] c = {vu0.N, vu0.P, vu0.k, vu0.f5J, vu0.K, vu0.L, vu0.M};
    public final int[] d = {vu0.v, vu0.i, vu0.u};
    public final int[] e = {vu0.I, vu0.R};
    public final int[] f = {vu0.c, vu0.g, vu0.d, vu0.h};

    public static boolean a(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList b(Context context, int i) {
        int c = x81.c(context, su0.l);
        int b = x81.b(context, su0.j);
        int[] iArr = x81.b;
        int[] iArr2 = x81.d;
        int c2 = dp.c(c, i);
        return new ColorStateList(new int[][]{iArr, iArr2, x81.c, x81.f}, new int[]{b, c2, dp.c(c, i), i});
    }

    public static LayerDrawable c(xw0 xw0Var, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable c = xw0Var.c(context, vu0.E);
        Drawable c2 = xw0Var.c(context, vu0.F);
        boolean z = c instanceof BitmapDrawable;
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        if (z && c.getIntrinsicWidth() == dimensionPixelSize && c.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) c;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, config);
            Canvas canvas = new Canvas(createBitmap);
            c.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c.draw(canvas);
            bitmapDrawable = new BitmapDrawable(createBitmap);
            bitmapDrawable2 = new BitmapDrawable(createBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((c2 instanceof BitmapDrawable) && c2.getIntrinsicWidth() == dimensionPixelSize && c2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) c2;
        } else {
            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, config);
            Canvas canvas2 = new Canvas(createBitmap2);
            c2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(createBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, 16908288);
        layerDrawable.setId(1, 16908303);
        layerDrawable.setId(2, 16908301);
        return layerDrawable;
    }

    public static void e(Drawable drawable, int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter e;
        Drawable mutate = drawable.mutate();
        if (mode == null) {
            mode = g5.b;
        }
        synchronized (g5.class) {
            e = xw0.e(i, mode);
        }
        mutate.setColorFilter(e);
    }

    public final ColorStateList d(Context context, int i) {
        if (i == vu0.m) {
            return n5.a(context, tu0.c);
        }
        if (i == vu0.H) {
            return n5.a(context, tu0.f);
        }
        if (i == vu0.G) {
            int[][] iArr = new int[3];
            int[] iArr2 = new int[3];
            ColorStateList d = x81.d(context, su0.n);
            if (d != null && d.isStateful()) {
                int[] iArr3 = x81.b;
                iArr[0] = iArr3;
                iArr2[0] = d.getColorForState(iArr3, 0);
                iArr[1] = x81.e;
                iArr2[1] = x81.c(context, su0.k);
                iArr[2] = x81.f;
                iArr2[2] = d.getDefaultColor();
            } else {
                iArr[0] = x81.b;
                iArr2[0] = x81.b(context, su0.n);
                iArr[1] = x81.e;
                iArr2[1] = x81.c(context, su0.k);
                iArr[2] = x81.f;
                iArr2[2] = x81.c(context, su0.n);
            }
            return new ColorStateList(iArr, iArr2);
        } else if (i == vu0.f) {
            return b(context, x81.c(context, su0.j));
        } else {
            if (i == vu0.b) {
                return b(context, 0);
            }
            if (i == vu0.e) {
                return b(context, x81.c(context, su0.i));
            }
            if (i != vu0.C && i != vu0.D) {
                if (a(this.b, i)) {
                    return x81.d(context, su0.m);
                }
                if (a(this.e, i)) {
                    return n5.a(context, tu0.b);
                }
                if (a(this.f, i)) {
                    return n5.a(context, tu0.a);
                }
                if (i == vu0.z) {
                    return n5.a(context, tu0.d);
                }
                return null;
            }
            return n5.a(context, tu0.e);
        }
    }
}
