package org.chromium.android_webview;

import WV.or;
import WV.u2;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.UserManager;
import org.chromium.base.ApkInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class SystemStateUtil {
    public static int getMultipleUserProfilesState() {
        try {
            if (((UserManager) or.a.getSystemService("user")).getUserProfiles().size() <= 1) {
                return 1;
            }
            return 2;
        } catch (SecurityException unused) {
            return 0;
        }
    }

    public static int getPrimaryCpuAbiBitness() {
        try {
            String str = (String) ApplicationInfo.class.getDeclaredField("primaryCpuAbi").get(or.a.getPackageManager().getPackageInfo(ApkInfo.a().b.f, 0).applicationInfo);
            if (str != null) {
                if (u2.j(Build.SUPPORTED_32_BIT_ABIS).contains(str)) {
                    return 1;
                }
                if (u2.j(Build.SUPPORTED_64_BIT_ABIS).contains(str)) {
                    return 2;
                }
            }
        } catch (PackageManager.NameNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
        }
        return 0;
    }
}
