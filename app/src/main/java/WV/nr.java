package WV;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class nr {
    public static final SharedPreferences a;

    static {
        w41 V = w41.V();
        try {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(or.a);
            V.close();
            a = defaultSharedPreferences;
        } catch (Throwable th) {
            try {
                V.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }
}
