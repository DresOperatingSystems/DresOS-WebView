package WV;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.chromium.content_public.common.ResourceRequestBody;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hd0 {
    public String a;
    public int c;
    public wv0 d;
    public HashMap e;
    public boolean k;
    public int b = 0;
    public int f = 0;
    public ResourceRequestBody g = null;
    public String h = null;
    public String i = null;
    public String j = null;

    public hd0(int i, String str) {
        this.a = str;
        this.c = i;
    }

    public static String a(String str, String str2, String str3, boolean z) {
        StringBuilder sb = new StringBuilder("data:");
        sb.append(str2);
        if (str3 != null && !str3.isEmpty()) {
            sb.append(";charset=".concat(str3));
        }
        if (z) {
            sb.append(";base64");
        }
        sb.append(",");
        sb.append(str);
        return sb.toString();
    }

    public static hd0 b(String str, String str2, boolean z, String str3, String str4, String str5) {
        if (!str3.toLowerCase(Locale.US).startsWith("data:")) {
            hd0 hd0Var = new hd0(0, a("", str2, str5, z));
            hd0Var.b = 2;
            hd0Var.c = 1;
            hd0Var.h = str3;
            if (str4 == null) {
                str4 = "about:blank";
            }
            hd0Var.i = str4;
            hd0Var.j = a(str, str2, str5, z);
            return hd0Var;
        }
        hd0 hd0Var2 = new hd0(0, a(str, str2, str5, z));
        hd0Var2.b = 2;
        hd0Var2.c = 1;
        return hd0Var2;
    }

    public final String c(String str, boolean z) {
        if (this.e == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : this.e.entrySet()) {
            if (sb.length() > 0) {
                sb.append(str);
            }
            sb.append(((String) entry.getKey()).toLowerCase(Locale.US));
            sb.append(":");
            sb.append((String) entry.getValue());
        }
        if (z) {
            sb.append(str);
        }
        return sb.toString();
    }
}
