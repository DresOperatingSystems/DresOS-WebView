package org.chromium.android_webview.services;

import java.io.File;
import java.io.FileFilter;
import java.util.Arrays;
import org.chromium.base.PathUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ComponentsProviderPathUtil {
    public static String a() {
        return new File(PathUtils.a(0), "components/cus").getAbsolutePath();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.FileFilter, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Comparator] */
    public static File[] b(File file) {
        File[] listFiles = file.listFiles((FileFilter) new Object());
        if (listFiles != null && listFiles.length > 1) {
            Arrays.sort(listFiles, new Object());
        }
        return listFiles;
    }

    public static Integer c(File file) {
        String name = file.getName();
        return Integer.valueOf(Integer.parseInt(name.substring(0, name.indexOf("_"))));
    }

    public static String getComponentsServingDirectoryPath() {
        return new File(PathUtils.a(0), "components/cps").getAbsolutePath();
    }

    public static int getTheHighestSequenceNumber(String str) {
        File[] b = b(new File(str));
        if (b == null || b.length == 0) {
            return 0;
        }
        return c(b[0]).intValue();
    }

    public static String getTheHighestSequenceNumberDirectory(String str) {
        File[] b = b(new File(str));
        if (b != null && b.length != 0) {
            return b[0].getName();
        }
        return "";
    }
}
