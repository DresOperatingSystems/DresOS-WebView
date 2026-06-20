package org.chromium.android_webview.metrics;

import WV.or;
import WV.w41;
import java.io.File;
import org.chromium.android_webview.AwBrowserProcess;
import org.chromium.base.ApkInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwMetricsServiceClient {
    public static String getAppPackageName() {
        return ApkInfo.a().b.b;
    }

    public static int getInstallerPackageType() {
        if ((or.a.getApplicationInfo().flags & 1) != 0) {
            return 0;
        }
        if ("com.android.vending".equals(ApkInfo.a().b.d)) {
            return 1;
        }
        return 2;
    }

    public static String getNoBackupFilesDirForMetrics() {
        String concat;
        if (AwBrowserProcess.e) {
            return "";
        }
        w41 V = w41.V();
        try {
            File noBackupFilesDir = or.a.getNoBackupFilesDir();
            String str = AwBrowserProcess.d;
            if (str == null) {
                concat = ".webview";
            } else {
                concat = ".webview_".concat(str);
            }
            String file = new File(noBackupFilesDir, concat).toString();
            V.close();
            return file;
        } catch (Throwable th) {
            try {
                V.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }
}
