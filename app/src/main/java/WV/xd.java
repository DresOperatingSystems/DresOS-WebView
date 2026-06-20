package WV;

import J.N;
import android.content.SharedPreferences;
import java.util.HashSet;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xd {
    public SharedPreferences a;

    public static String c(String str) {
        String str2 = (String) N.OO(29, str);
        if (str2.isEmpty()) {
            return null;
        }
        return "AwGeolocationPermissions%".concat(str2);
    }

    public final void a(String str) {
        String c = c(str);
        if (c != null) {
            this.a.edit().putBoolean(c, true).apply();
        }
    }

    public final void b() {
        SharedPreferences sharedPreferences = this.a;
        SharedPreferences.Editor editor = null;
        for (String str : sharedPreferences.getAll().keySet()) {
            if (str.startsWith("AwGeolocationPermissions%")) {
                if (editor == null) {
                    editor = sharedPreferences.edit();
                }
                editor.remove(str);
            }
        }
        if (editor != null) {
            editor.apply();
        }
    }

    public final void d(yj yjVar) {
        HashSet hashSet = new HashSet();
        for (String str : this.a.getAll().keySet()) {
            if (str.startsWith("AwGeolocationPermissions%")) {
                hashSet.add(str.substring(25));
            }
        }
        og.b(yjVar.b(hashSet));
    }
}
