package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ir {
    public static String a(String str, String[] strArr) {
        if (strArr != null) {
            String h = u2.h("--", str, "=");
            for (String str2 : strArr) {
                if (str2 != null && str2.startsWith(h)) {
                    return str2.substring(h.length());
                }
            }
            return null;
        }
        return null;
    }
}
