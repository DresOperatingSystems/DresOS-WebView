package org.chromium.base;

import WV.c7;
import WV.f7;
import WV.or;
import WV.w;
import WV.w41;
import android.content.pm.ApplicationInfo;
import android.net.Uri;
import android.os.Environment;
import android.os.storage.StorageManager;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class PathUtils {
    public static final AtomicBoolean a = new AtomicBoolean();
    public static FutureTask b;
    public static String c;
    public static String d;
    public static String e;
    public static String f;

    public static String a(int i) {
        if (!b.isDone()) {
            w41 V = w41.V();
            try {
                b.run();
                V.close();
            } catch (Throwable th) {
                try {
                    V.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
        return ((String[]) b.get())[i];
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Callable] */
    public static void b(String str, String str2, String str3, String str4) {
        if (!a.getAndSet(true)) {
            e = str;
            f = str2;
            c = str3;
            d = str4;
            b = new FutureTask(new Object());
            c7 c7Var = f7.e;
            PostTask.d(1, b);
        }
    }

    public static String[] c(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            if (file != null && !TextUtils.isEmpty(file.getAbsolutePath())) {
                arrayList.add(file.getAbsolutePath());
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static String[] getAllPrivateDownloadsDirectories() {
        List arrayList = new ArrayList();
        w41 V = w41.V();
        try {
            File[] externalFilesDirs = or.a.getExternalFilesDirs(Environment.DIRECTORY_DOWNLOADS);
            if (externalFilesDirs != null) {
                arrayList = Arrays.asList(externalFilesDirs);
            }
            V.close();
            return c(arrayList);
        } catch (Throwable th) {
            try {
                V.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public static String getCacheDirectory() {
        return a(2);
    }

    public static long getCacheQuotaBytes() {
        try {
            StorageManager storageManager = (StorageManager) or.a.getSystemService(StorageManager.class);
            return storageManager.getCacheQuotaBytes(storageManager.getUuidForPath(new File(a(2))));
        } catch (Exception unused) {
            return -1L;
        }
    }

    public static String getDataDirectory() {
        return a(0);
    }

    public static String getDownloadsDirectory() {
        String str;
        w41 U = w41.U();
        try {
            String[] allPrivateDownloadsDirectories = getAllPrivateDownloadsDirectories();
            if (allPrivateDownloadsDirectories.length == 0) {
                str = "";
            } else {
                str = allPrivateDownloadsDirectories[0];
            }
            U.close();
            return str;
        } finally {
            try {
                U.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static String[] getExternalDownloadVolumesNames() {
        ArrayList arrayList = new ArrayList();
        for (String str : MediaStore.getExternalVolumeNames(or.a)) {
            if (!TextUtils.isEmpty(str) && !str.contains("external_primary")) {
                StorageManager storageManager = (StorageManager) or.a.getSystemService(StorageManager.class);
                Uri contentUri = MediaStore.Files.getContentUri(str);
                try {
                    File m = w.m(storageManager.getStorageVolume(contentUri));
                    File file = new File(m, Environment.DIRECTORY_DOWNLOADS);
                    if (!file.isDirectory()) {
                        String str2 = "cr_PathUtils";
                        Log.w(str2, "Download dir missing: " + file.getAbsolutePath() + ", parent dir:" + m.getAbsolutePath() + ", isDirectory:" + m.isDirectory());
                    }
                    arrayList.add(file);
                } catch (Exception e2) {
                    Log.e("cr_PathUtils", "Failed to get storage volume for uri: ".concat(String.valueOf(contentUri)), e2);
                }
            }
        }
        return c(arrayList);
    }

    public static String getExternalStorageDirectory() {
        return Environment.getExternalStorageDirectory().getAbsolutePath();
    }

    public static String getNativeLibraryDirectory() {
        ApplicationInfo applicationInfo = or.a.getApplicationInfo();
        int i = applicationInfo.flags;
        if ((i & 128) == 0 && (i & 1) != 0) {
            return "/system/lib/";
        }
        return applicationInfo.nativeLibraryDir;
    }

    public static String getThumbnailCacheDirectory() {
        return a(1);
    }
}
