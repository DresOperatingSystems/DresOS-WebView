package WV;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class jo0 {
    public static final char[] a = "0123456789ABCDEF".toCharArray();

    public static String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder((bArr.length * 3) - 1);
        for (int i = 0; i < bArr.length; i++) {
            char[] cArr = a;
            sb.append(cArr[(bArr[i] & 240) >>> 4]);
            sb.append(cArr[bArr[i] & 15]);
            if (i < bArr.length - 1) {
                sb.append(':');
            }
        }
        return sb.toString();
    }

    public static PackageInfo b(int i, String str) {
        try {
            return or.a.getPackageManager().getPackageInfo(str, i);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static void c() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && i < 34) {
            try {
                Class.forName("android.webkit.WebViewUpdateService").getDeclaredMethod("getCurrentWebViewPackageName", null).invoke(null, null);
            } catch (Exception e) {
                Log.w("cr_PackageUtils", "maybeWorkAroundWebViewPackageVisibility failed", e);
            }
        }
    }
}
