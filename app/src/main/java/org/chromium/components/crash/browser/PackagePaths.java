package org.chromium.components.crash.browser;

import WV.jo0;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import org.chromium.base.ApkInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class PackagePaths {
    public static String[] makePackagePaths(String str) {
        char[] cArr = jo0.a;
        if (!ApkInfo.a().b.f.equals(ApkInfo.a().b.b)) {
            jo0.c();
        }
        PackageInfo b = jo0.b(9216, ApkInfo.a().b.f);
        ArrayList arrayList = new ArrayList(10);
        arrayList.add(b.applicationInfo.sourceDir);
        String[] strArr = b.applicationInfo.splitSourceDirs;
        if (strArr != null) {
            Collections.addAll(arrayList, strArr);
        }
        String[] strArr2 = b.applicationInfo.sharedLibraryFiles;
        if (strArr2 != null) {
            Collections.addAll(arrayList, strArr2);
        }
        ArrayList arrayList2 = new ArrayList(10);
        File parentFile = new File(b.applicationInfo.nativeLibraryDir).getParentFile();
        if (parentFile != null) {
            arrayList2.add(new File(parentFile, str).getPath());
            if (str.startsWith("arm64")) {
                arrayList2.add(new File(parentFile, "arm64").getPath());
            } else if (str.startsWith("arm")) {
                arrayList2.add(new File(parentFile, "arm").getPath());
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str2 = (String) obj;
            if (str2.endsWith(".apk")) {
                arrayList2.add(str2 + "!/lib/" + str);
            }
        }
        arrayList2.add(System.getProperty("java.library.path"));
        arrayList2.add(b.applicationInfo.nativeLibraryDir);
        String str3 = File.pathSeparator;
        return new String[]{TextUtils.join(str3, arrayList), TextUtils.join(str3, arrayList2)};
    }
}
