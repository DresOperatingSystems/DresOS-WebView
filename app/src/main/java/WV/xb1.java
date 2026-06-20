package WV;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xb1 extends wb1 {
    @Override // WV.wb1
    public final Font d(p00 p00Var) {
        String str;
        Font f;
        Uri uri = p00Var.a;
        boolean equals = Objects.equals(uri.getScheme(), "systemfont");
        String str2 = p00Var.e;
        if (equals) {
            str = uri.getAuthority();
        } else {
            str = null;
        }
        if (str != null) {
            Typeface create = Typeface.create(str, 0);
            Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
            if (create == null || create.equals(create2)) {
                create = null;
            }
            if (create != null && (f = vb1.f(create)) != null) {
                if (TextUtils.isEmpty(str2)) {
                    return f;
                }
                try {
                    return new Font.Builder(f).setFontVariationSettings(str2).build();
                } catch (IOException unused) {
                    Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
                    return null;
                }
            }
        }
        return null;
    }
}
