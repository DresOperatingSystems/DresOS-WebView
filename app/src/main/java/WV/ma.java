package WV;

import android.content.pm.PackageInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ma {
    public static Boolean a;

    public static boolean a(boolean z) {
        int i;
        boolean z2 = true;
        if (z) {
            return true;
        }
        Boolean bool = a;
        if (bool != null) {
            return bool.booleanValue();
        }
        if ("com.google.android.gms".equals(or.a.getPackageName())) {
            PackageInfo b = jo0.b(0, "com.google.android.gms");
            if (b != null) {
                i = b.versionCode;
            } else {
                i = -1;
            }
            if (i < 15000000) {
                z2 = false;
            }
        }
        a = Boolean.valueOf(z2);
        return z2;
    }
}
