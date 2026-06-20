package WV;

import org.chromium.url.GURL;
import org.chromium.url.Parsed;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ad1 {
    public static boolean a(GURL gurl) {
        String substring;
        String substring2;
        if (gurl != null && gurl.b) {
            Parsed parsed = gurl.c;
            int i = parsed.a;
            int i2 = parsed.b;
            String str = "";
            if (i2 <= 0) {
                substring = "";
            } else {
                substring = gurl.a.substring(i, i2 + i);
            }
            if (!substring.isEmpty()) {
                Parsed parsed2 = gurl.c;
                int i3 = parsed2.a;
                int i4 = parsed2.b;
                if (i4 <= 0) {
                    substring2 = "";
                } else {
                    substring2 = gurl.a.substring(i3, i4 + i3);
                }
                if (!"https".equals(substring2)) {
                    Parsed parsed3 = gurl.c;
                    int i5 = parsed3.a;
                    int i6 = parsed3.b;
                    if (i6 > 0) {
                        str = gurl.a.substring(i5, i6 + i5);
                    }
                    if ("http".equals(str)) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }
}
