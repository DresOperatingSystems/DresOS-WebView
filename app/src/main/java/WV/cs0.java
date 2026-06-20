package WV;

import android.net.Uri;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.List;
import java.util.regex.Pattern;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class cs0 {
    public hs0 a;
    public WeakReference b;

    public static boolean a(String[] strArr) {
        zc1 zc1Var = es0.d.b;
        if (zc1Var != null) {
            HashSet hashSet = zc1Var.a;
            List<Pattern> list = zc1Var.b;
            if (list != null || hashSet != null) {
                for (String str : strArr) {
                    String host = Uri.parse(str).getHost();
                    if (host != null) {
                        if (hashSet == null || !hashSet.contains(host)) {
                            if (list != null) {
                                for (Pattern pattern : list) {
                                    if (pattern.matcher(host).find()) {
                                        return true;
                                    }
                                }
                                continue;
                            } else {
                                continue;
                            }
                        } else {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}
