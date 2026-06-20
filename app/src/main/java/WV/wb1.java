package WV;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class wb1 {
    public wb1() {
        new ConcurrentHashMap();
    }

    public static Font b(FontFamily fontFamily, int i) {
        int i2;
        int i3;
        if ((i & 1) != 0) {
            i2 = 700;
        } else {
            i2 = 400;
        }
        if ((i & 2) != 0) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        FontStyle fontStyle = new FontStyle(i2, i3);
        Font font = fontFamily.getFont(0);
        int e = e(fontStyle, font.getStyle());
        for (int i4 = 1; i4 < fontFamily.getSize(); i4++) {
            Font font2 = fontFamily.getFont(i4);
            int e2 = e(fontStyle, font2.getStyle());
            if (e2 < e) {
                font = font2;
                e = e2;
            }
        }
        return font;
    }

    public static int e(FontStyle fontStyle, FontStyle fontStyle2) {
        int i;
        int abs = Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100;
        if (fontStyle.getSlant() == fontStyle2.getSlant()) {
            i = 0;
        } else {
            i = 2;
        }
        return abs + i;
    }

    public final Typeface a(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily c = c((p00[]) list.get(0), contentResolver);
            if (c == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(c);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily c2 = c((p00[]) list.get(i2), contentResolver);
                if (c2 != null) {
                    customFallbackBuilder.addCustomFallback(c2);
                }
            }
            return customFallbackBuilder.setStyle(b(c, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    public final FontFamily c(p00[] p00VarArr, ContentResolver contentResolver) {
        Font font;
        String str;
        ParcelFileDescriptor openFileDescriptor;
        FontFamily.Builder builder = null;
        for (p00 p00Var : p00VarArr) {
            if (Objects.equals(p00Var.a.getScheme(), "systemfont")) {
                font = d(p00Var);
            } else {
                try {
                    Uri uri = p00Var.a;
                    str = p00Var.e;
                    openFileDescriptor = contentResolver.openFileDescriptor(uri, "r", null);
                } catch (IOException e) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                }
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    font = null;
                } else {
                    Font.Builder ttcIndex = new Font.Builder(openFileDescriptor).setWeight(p00Var.c).setSlant(p00Var.d ? 1 : 0).setTtcIndex(p00Var.b);
                    if (!TextUtils.isEmpty(str)) {
                        ttcIndex.setFontVariationSettings(str);
                    }
                    font = ttcIndex.build();
                    openFileDescriptor.close();
                }
            }
            if (font != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(font);
                } else {
                    builder.addFont(font);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public Font d(p00 p00Var) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }
}
