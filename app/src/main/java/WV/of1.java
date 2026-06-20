package WV;

import java.util.regex.Pattern;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class of1 {
    public static final Pattern f = Pattern.compile("(?:(http|https|file)\\:\\/\\/)?(?:([^/?#:]+(?::[^/?#]+)?)@)?([a-zA-Z0-9 -\ud7ff豈-\ufdcfﷰ-\uffef%_-][a-zA-Z0-9 -\ud7ff豈-\ufdcfﷰ-\uffef%_\\.-]*|\\[[0-9a-fA-F:\\.]+\\])?(?:\\:([0-9]*))?(\\/?[^#]*)?.*", 2);
    public String a;
    public String b;
    public int c;
    public String d;
    public String e;

    public final String toString() {
        String str;
        String str2 = this.e;
        String str3 = this.a;
        int i = this.c;
        String str4 = "";
        if ((i == 443 || !str3.equals("https")) && (i == 80 || !str3.equals("http"))) {
            str = "";
        } else {
            str = u2.g(":", Integer.toString(i));
        }
        if (str2.length() > 0) {
            str4 = str2.concat("@");
        }
        String str5 = this.b;
        String str6 = this.d;
        return str3 + "://" + str4 + str5 + str + str6;
    }
}
