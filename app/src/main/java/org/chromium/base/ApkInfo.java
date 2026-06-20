package org.chromium.base;

import J.N;
import WV.ep;
import WV.jo0;
import WV.or;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Process;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ApkInfo {
    public static PackageInfo c;
    public static volatile ApkInfo d;
    public static final Object e = new Object();
    public static String f;
    public final ApplicationInfo a;
    public final IApkInfo b;

    public ApkInfo() {
        Long l;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z;
        String str5;
        String str6;
        String charSequence;
        String str7;
        String[] packagesForUid;
        IApkInfo iApkInfo = new IApkInfo();
        this.b = iApkInfo;
        Context context = or.a;
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        iApkInfo.g = String.valueOf(763212001L);
        ep epVar = ep.d;
        if (epVar.c != 0) {
            str = epVar.b("host-package-name");
            str2 = epVar.b("host-package-label");
            str3 = epVar.b("package-name");
            str4 = epVar.b("package-version-name");
            String b = epVar.b("host-version-code");
            if (b != null) {
                l = Long.valueOf(Long.parseLong(b));
            } else {
                l = null;
            }
        } else {
            l = null;
            str = null;
            str2 = null;
            str3 = null;
            str4 = null;
        }
        if (str != null && str2 != null && l != null && str3 != null && str4 != null) {
            z = true;
        } else {
            z = false;
        }
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        iApkInfo.e = (applicationInfo.flags & 2) != 0;
        if (z) {
            iApkInfo.b = str;
            iApkInfo.a = str2;
            iApkInfo.c = String.valueOf(l);
            iApkInfo.h = str4;
            iApkInfo.f = str3;
            this.a = applicationInfo;
        } else {
            if (or.b() && (packagesForUid = packageManager.getPackagesForUid(Process.myUid() - 10000)) != null && packagesForUid.length > 0) {
                str5 = packagesForUid[0];
                str6 = packageName + ":" + str5;
            } else {
                str5 = packageName;
                str6 = str5;
            }
            iApkInfo.b = str6;
            CharSequence applicationLabel = packageManager.getApplicationLabel(applicationInfo);
            if (applicationLabel == null) {
                charSequence = "";
            } else {
                charSequence = applicationLabel.toString();
            }
            iApkInfo.a = charSequence;
            if (c != null) {
                iApkInfo.c = String.valueOf(jo0.b(0, str5).getLongVersionCode());
                PackageInfo packageInfo = c;
                iApkInfo.f = packageInfo.packageName;
                String str8 = packageInfo.versionName;
                if (str8 == null) {
                    str7 = "";
                } else {
                    str7 = str8.toString();
                }
                iApkInfo.h = str7;
                this.a = c.applicationInfo;
                c = null;
            } else {
                iApkInfo.f = packageName;
                iApkInfo.c = String.valueOf(763212001L);
                iApkInfo.h = "145.0.7632.120";
                this.a = applicationInfo;
            }
            packageName = str5;
        }
        String installerPackageName = packageManager.getInstallerPackageName(packageName);
        iApkInfo.d = installerPackageName != null ? installerPackageName.toString() : "";
        iApkInfo.i = "Not Enabled";
        iApkInfo.j = applicationInfo.targetSdkVersion;
    }

    public static ApkInfo a() {
        if (d == null) {
            synchronized (e) {
                try {
                    if (d == null) {
                        d = new ApkInfo();
                    }
                } finally {
                }
            }
        }
        return d;
    }

    public static boolean b() {
        if (!AndroidInfo.b() && !a().b.e) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        r1 = "";
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String getHostSigningCertSha256() {
        /*
            java.lang.Object r0 = org.chromium.base.ApkInfo.e
            monitor-enter(r0)
            java.lang.String r1 = org.chromium.base.ApkInfo.f     // Catch: java.lang.Throwable -> L4c
            if (r1 != 0) goto L51
            org.chromium.base.ApkInfo r1 = a()     // Catch: java.lang.Throwable -> L4c
            org.chromium.base.IApkInfo r1 = r1.b     // Catch: java.lang.Throwable -> L4c
            java.lang.String r1 = r1.b     // Catch: java.lang.Throwable -> L4c
            r2 = 134217728(0x8000000, float:3.85186E-34)
            android.content.pm.PackageInfo r1 = WV.jo0.b(r2, r1)     // Catch: java.lang.Throwable -> L4c
            r2 = 0
            if (r1 == 0) goto L47
            android.content.pm.SigningInfo r1 = r1.signingInfo     // Catch: java.lang.Throwable -> L4c
            if (r1 != 0) goto L1d
            goto L47
        L1d:
            android.content.pm.Signature[] r1 = r1.getSigningCertificateHistory()     // Catch: java.lang.Throwable -> L4c
            if (r1 == 0) goto L47
            int r3 = r1.length     // Catch: java.lang.Throwable -> L4c
            if (r3 != 0) goto L27
            goto L47
        L27:
            java.lang.String r3 = "SHA-256"
            java.security.MessageDigest r3 = java.security.MessageDigest.getInstance(r3)     // Catch: java.security.NoSuchAlgorithmException -> L3f java.lang.Throwable -> L4c
            int r4 = r1.length     // Catch: java.security.NoSuchAlgorithmException -> L3f java.lang.Throwable -> L4c
            int r4 = r4 + (-1)
            r1 = r1[r4]     // Catch: java.security.NoSuchAlgorithmException -> L3f java.lang.Throwable -> L4c
            byte[] r1 = r1.toByteArray()     // Catch: java.security.NoSuchAlgorithmException -> L3f java.lang.Throwable -> L4c
            byte[] r1 = r3.digest(r1)     // Catch: java.security.NoSuchAlgorithmException -> L3f java.lang.Throwable -> L4c
            java.lang.String r2 = WV.jo0.a(r1)     // Catch: java.security.NoSuchAlgorithmException -> L3f java.lang.Throwable -> L4c
            goto L47
        L3f:
            r1 = move-exception
            java.lang.String r3 = "Unable to hash host app signature"
            java.lang.String r4 = "cr_PackageUtils"
            android.util.Log.w(r4, r3, r1)     // Catch: java.lang.Throwable -> L4c
        L47:
            if (r2 != 0) goto L4e
            java.lang.String r1 = ""
            goto L4f
        L4c:
            r1 = move-exception
            goto L53
        L4e:
            r1 = r2
        L4f:
            org.chromium.base.ApkInfo.f = r1     // Catch: java.lang.Throwable -> L4c
        L51:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4c
            return r1
        L53:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4c
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.base.ApkInfo.getHostSigningCertSha256():java.lang.String");
    }

    public static void nativeReadyForFields() {
        IApkInfo iApkInfo = a().b;
        N.VIOOOOOOOOZ(0, iApkInfo.j, iApkInfo.b, iApkInfo.c, iApkInfo.a, iApkInfo.g, iApkInfo.h, iApkInfo.f, iApkInfo.i, iApkInfo.d, iApkInfo.e);
    }
}
