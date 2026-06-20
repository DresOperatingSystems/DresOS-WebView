package WV;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class vb1 {
    public static final wb1 a;
    public static final xd0 b;
    public static Paint c;

    static {
        ta1.a("TypefaceCompat static init");
        if (Build.VERSION.SDK_INT >= 31) {
            a = new wb1();
        } else {
            a = new wb1();
        }
        b = new xd0(16);
        c = null;
        Trace.endSection();
    }

    public static Typeface a(Context context, p00[] p00VarArr, int i) {
        ta1.a("TypefaceCompat.createFromFontInfo");
        try {
            wb1 wb1Var = a;
            wb1Var.getClass();
            Typeface typeface = null;
            try {
                FontFamily c2 = wb1Var.c(p00VarArr, context.getContentResolver());
                if (c2 != null) {
                    typeface = new Typeface.CustomFallbackBuilder(c2).setStyle(wb1.b(c2, i).getStyle()).build();
                }
            } catch (Exception e) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            }
            return typeface;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02ce  */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v9, types: [WV.pw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v11, types: [WV.ck, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r14v22, types: [WV.ck, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.ek, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [WV.rw0, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object, WV.ub1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Typeface b(android.content.Context r14, WV.j00 r15, android.content.res.Resources r16, int r17, java.lang.String r18, int r19, int r20, WV.o5 r21) {
        /*
            Method dump skipped, instructions count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.vb1.b(android.content.Context, WV.j00, android.content.res.Resources, int, java.lang.String, int, int, WV.o5):android.graphics.Typeface");
    }

    public static Typeface c(Resources resources, int i, String str, int i2, int i3) {
        Typeface typeface;
        a.getClass();
        try {
            Font build = new Font.Builder(resources, i).build();
            typeface = new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            typeface = null;
        }
        if (typeface != null) {
            b.b(d(resources, i, str, i2, i3), typeface);
        }
        return typeface;
    }

    public static String d(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface e(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface create = Typeface.create(str, 0);
            Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
            if (create != null && !create.equals(create2)) {
                return create;
            }
        }
        return null;
    }

    public static Font f(Typeface typeface) {
        PositionedGlyphs shapeTextRun;
        int glyphCount;
        Font font;
        if (c == null) {
            c = new Paint();
        }
        c.setTextSize(10.0f);
        c.setTypeface(typeface);
        shapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, c);
        glyphCount = shapeTextRun.glyphCount();
        if (glyphCount != 0) {
            font = shapeTextRun.getFont(0);
            return font;
        }
        return null;
    }
}
