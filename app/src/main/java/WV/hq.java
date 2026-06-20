package WV;

import android.util.Log;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class hq {
    public static boolean a(File file) {
        HashMap hashMap = gy0.b;
        gy0 gy0Var = fy0.a;
        String packageName = or.a.getPackageName();
        gy0Var.getClass();
        if (!gy0.b(packageName)) {
            nv0.c("Android.WebView.ComponentUpdater.SafeModeActionExecuted", false);
            return false;
        }
        HashSet c = gy0.c(packageName);
        if (!c.isEmpty() && c.contains("reset_component_updater")) {
            if (!iz.b(file)) {
                String absolutePath = file.getAbsolutePath();
                Log.w("cr_AwCUSafeMode", "Failed to delete " + absolutePath);
            }
            nv0.c("Android.WebView.ComponentUpdater.SafeModeActionExecuted", true);
            return true;
        }
        nv0.c("Android.WebView.ComponentUpdater.SafeModeActionExecuted", false);
        return false;
    }
}
