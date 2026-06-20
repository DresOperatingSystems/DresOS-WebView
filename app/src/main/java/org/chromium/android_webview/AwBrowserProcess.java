package org.chromium.android_webview;

import J.N;
import WV.b;
import WV.da;
import WV.ea;
import WV.ep;
import WV.ia;
import WV.or;
import WV.qw;
import WV.ti;
import WV.u11;
import WV.ud;
import WV.vb0;
import WV.wm0;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.StrictMode;
import android.os.UserManager;
import android.util.Log;
import android.util.LruCache;
import java.io.File;
import java.util.Locale;
import org.chromium.android_webview.common.WebViewCachedFlags;
import org.chromium.android_webview.safe_browsing.AwSafeBrowsingConfigHelper;
import org.chromium.android_webview.supervised_user.AwSupervisedUserUrlClassifier;
import org.chromium.base.PathUtils;
import org.chromium.base.PowerMonitor;
import org.chromium.base.ThreadUtils;
import org.chromium.base.task.PostTask;
import org.chromium.base.task.TaskRunnerImpl;
import org.chromium.components.policy.CombinedPolicyProvider;
import org.chromium.content.browser.BrowserStartupControllerImpl;
import org.chromium.ui.display.DisplayAndroidManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwBrowserProcess {
    public static final u11 a = PostTask.a(1);
    public static String b;
    public static int c;
    public static String d;
    public static boolean e;

    public static void a(File[] fileArr) {
        for (File file : fileArr) {
            if (!file.delete()) {
                Log.w("cr_AwBrowserProcess", "Couldn't delete file " + file.getAbsolutePath());
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [android.util.LruCache, WV.fa] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, WV.ca] */
    public static void b() {
        qw a2 = qw.a("AwBrowserProcess.finishBrowserProcessStart");
        try {
            BrowserStartupControllerImpl d2 = BrowserStartupControllerImpl.d();
            if (!d2.f || !d2.g) {
                BrowserStartupControllerImpl.d().h(!ep.d.c("webview-sandboxed-renderer"));
            }
            qw a3 = qw.a("AwBrowserProcess.finishBrowserProcessStart.createPowerMonitor");
            PowerMonitor.a();
            a3.close();
            qw a4 = qw.a("AwBrowserProcess.finishBrowserProcessStart.setSafeBrowsingHandler");
            wm0.a().getClass();
            a4.close();
            if (Build.VERSION.SDK_INT >= 30) {
                AwContentsLifecycleNotifier.initialize();
            }
            if (!WebViewCachedFlags.a().c("WebViewOptInToGmsBindServiceOptimization")) {
                i();
            }
            if (ud.b.c("WebViewCacheBoundaryInterfaceMethods")) {
                ?? lruCache = new LruCache(200);
                ?? obj = new Object();
                ti.a = lruCache;
                ti.b = obj;
            }
            PostTask.c(0, new da(0));
            a2.close();
        } catch (Throwable th) {
            try {
                a2.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public static String c() {
        String str = b;
        if (str == null) {
            return "";
        }
        return str;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, org.chromium.base.Callback, WV.ba] */
    /* JADX WARN: Type inference failed for: r5v2, types: [WV.fs0, java.lang.Object, java.lang.Runnable] */
    public static void d(boolean z) {
        qw a2 = qw.a("AwBrowserProcess.handleMinidumpsAndSetMetricsConsent");
        try {
            boolean c2 = ep.d.c("enable-crash-reporter-for-testing");
            if (c2) {
                u11 u11Var = a;
                ia iaVar = new ia(0);
                iaVar.b = true;
                ((TaskRunnerImpl) u11Var).a(iaVar);
            }
            wm0 a3 = wm0.a();
            ?? obj = new Object();
            obj.a = z;
            obj.b = c2;
            a3.getClass();
            ?? obj2 = new Object();
            obj2.a = obj;
            ThreadUtils.d(obj2);
            a2.close();
        } catch (Throwable th) {
            try {
                a2.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public static void e(ApplicationInfo applicationInfo) {
        Bundle bundle;
        if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
            String string = bundle.getString("com.android.webview.WebViewLibrary");
            if (string == null) {
                c = 3;
                return;
            } else if (string.contains("libwebviewchromium")) {
                c = 0;
                return;
            } else if (string.contains("libmonochrome")) {
                String[] strArr = applicationInfo.sharedLibraryFiles;
                if (strArr != null && strArr.length > 0) {
                    c = 2;
                    return;
                } else if (applicationInfo.className.toLowerCase(Locale.ROOT).contains("monochrome")) {
                    c = 1;
                    return;
                } else {
                    c = 3;
                    return;
                }
            } else {
                c = 3;
                return;
            }
        }
        c = 3;
    }

    public static void f(String str, String str2, String str3) {
        boolean z;
        vb0 vb0Var = vb0.h;
        vb0Var.i(3);
        d = str3;
        if (str != null) {
            z = true;
        } else {
            z = false;
        }
        e = z;
        if (str3 == null) {
            PathUtils.b(str, str2, "webview", "WebView");
        } else {
            String concat = "webview_".concat(str3);
            PathUtils.b(str, str2, concat, concat);
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            vb0Var.g(or.a);
            vb0.a();
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    public static void g() {
        qw a2 = qw.a("AwBrowserProcess.maybeEnableSafeBrowsingFromGms");
        try {
            wm0.a().getClass();
            boolean equals = Boolean.TRUE.equals(Boolean.FALSE);
            AwSafeBrowsingConfigHelper.a = true;
            AwSafeBrowsingConfigHelper.c = equals;
            a2.close();
        } catch (Throwable th) {
            try {
                a2.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public static int getApkType() {
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, WV.jf] */
    public static void h() {
        qw a2 = qw.a("AwBrowserProcess.runPreBrowserProcessStart");
        try {
            Context context = or.a;
            N.VO(0, Application.getProcessName());
            AwDataDirLock.b(context);
            if (ep.d.c("webview-sandboxed-renderer")) {
                ea eaVar = new ea(0);
                eaVar.b = context;
                PostTask.c(0, eaVar);
            }
            DisplayAndroidManager.f = true;
            CombinedPolicyProvider a3 = CombinedPolicyProvider.a();
            ?? obj = new Object();
            obj.b = -1;
            obj.d = new b(obj);
            obj.c = context;
            UserManager userManager = (UserManager) context.getSystemService("user");
            a3.b(obj);
            qw a4 = qw.a("AwBrowserProcess.maybeEnableSafeBrowsingFromManifest");
            AwSafeBrowsingConfigHelper.a();
            a4.close();
            if (!WebViewCachedFlags.a().c("WebViewOptInToGmsBindServiceOptimization")) {
                g();
            }
            a2.close();
        } catch (Throwable th) {
            try {
                a2.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public static void i() {
        qw a2 = qw.a("AwBrowserProcess.setupSupervisedUser");
        try {
            AwSupervisedUserUrlClassifier.a();
            a2.close();
        } catch (Throwable th) {
            try {
                a2.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public static boolean isAppVisibleToUser() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        if (runningAppProcessInfo.importance <= 200) {
            return true;
        }
        return false;
    }

    public static void triggerMinidumpUploading() {
        d(false);
    }
}
