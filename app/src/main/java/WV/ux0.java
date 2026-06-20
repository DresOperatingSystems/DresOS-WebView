package WV;

import android.content.pm.FeatureInfo;
import android.os.Build;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ux0 {
    public static Boolean a;

    public static int a(int i) {
        boolean z;
        Boolean bool = a;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            if (!"SAMSUNG".equalsIgnoreCase(Build.MANUFACTURER)) {
                a = Boolean.FALSE;
            } else {
                for (FeatureInfo featureInfo : or.a.getPackageManager().getSystemAvailableFeatures()) {
                    if ("com.sec.feature.spen_usp".equalsIgnoreCase(featureInfo.name)) {
                        a = Boolean.TRUE;
                        z = true;
                        break;
                    }
                }
                a = Boolean.FALSE;
            }
            z = false;
        }
        if (z) {
            switch (i) {
                case 211:
                    return 0;
                case 212:
                    return 1;
                case 213:
                    return 2;
                case 214:
                    return 3;
            }
        }
        return i;
    }
}
