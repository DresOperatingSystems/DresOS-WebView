package org.chromium.base;

import J.N;
import android.os.Build;
import android.text.TextUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AndroidInfo {
    public static IAndroidInfo a() {
        String str;
        IAndroidInfo iAndroidInfo = new IAndroidInfo();
        iAndroidInfo.a = TextUtils.join(", ", Build.SUPPORTED_ABIS);
        String str2 = Build.FINGERPRINT;
        iAndroidInfo.b = str2.substring(0, Math.min(str2.length(), 128));
        iAndroidInfo.c = Build.ID;
        iAndroidInfo.d = Build.BOARD;
        iAndroidInfo.e = Build.BRAND;
        iAndroidInfo.f = Build.TYPE;
        iAndroidInfo.g = Build.VERSION.CODENAME;
        iAndroidInfo.h = Build.DEVICE;
        iAndroidInfo.i = Build.HARDWARE;
        iAndroidInfo.j = b();
        iAndroidInfo.k = Build.MANUFACTURER;
        iAndroidInfo.l = Build.MODEL;
        int i = Build.VERSION.SDK_INT;
        iAndroidInfo.m = i;
        iAndroidInfo.n = Build.VERSION.SECURITY_PATCH;
        if (i >= 31) {
            str = Build.SOC_MANUFACTURER;
        } else {
            str = "";
        }
        iAndroidInfo.o = str;
        iAndroidInfo.p = Build.VERSION.INCREMENTAL;
        return iAndroidInfo;
    }

    public static boolean b() {
        String str = Build.TYPE;
        if (!"eng".equals(str) && !"userdebug".equals(str)) {
            return false;
        }
        return true;
    }

    public static void c(IAndroidInfo iAndroidInfo) {
        String str = iAndroidInfo.e;
        String str2 = iAndroidInfo.h;
        String str3 = iAndroidInfo.c;
        String str4 = iAndroidInfo.k;
        String str5 = iAndroidInfo.l;
        String str6 = iAndroidInfo.f;
        String str7 = iAndroidInfo.d;
        String str8 = iAndroidInfo.b;
        String str9 = iAndroidInfo.p;
        String str10 = iAndroidInfo.i;
        String str11 = iAndroidInfo.g;
        String str12 = iAndroidInfo.o;
        String str13 = iAndroidInfo.a;
        N.VIOOOOOOOOOOOOOOZ(0, iAndroidInfo.m, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, iAndroidInfo.n, iAndroidInfo.j);
    }

    public static void nativeReadyForFields() {
        c(a());
    }
}
