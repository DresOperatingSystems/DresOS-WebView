package com.android.webview.chromium;

import J.N;
import WV.ab1;
import WV.dy0;
import WV.ep;
import WV.fn;
import WV.fo0;
import WV.fp;
import WV.fy0;
import WV.gb;
import WV.go0;
import WV.gy0;
import WV.hj0;
import WV.hn;
import WV.hu;
import WV.it0;
import WV.jg;
import WV.kd;
import WV.le0;
import WV.m21;
import WV.me0;
import WV.mv;
import WV.nv0;
import WV.or;
import WV.oz;
import WV.qh1;
import WV.qw;
import WV.r50;
import WV.rh1;
import WV.sh1;
import WV.t21;
import WV.tz0;
import WV.u2;
import WV.uh1;
import WV.v4;
import WV.w41;
import WV.wi;
import WV.zj;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.os.UserHandle;
import android.os.UserManager;
import android.os.flagging.AconfigPackage;
import android.provider.DeviceConfig;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.CookieManager;
import android.webkit.GeolocationPermissions;
import android.webkit.PacProcessor;
import android.webkit.ServiceWorkerController;
import android.webkit.TokenBindingService;
import android.webkit.TracingController;
import android.webkit.ValueCallback;
import android.webkit.WebIconDatabase;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.webkit.WebViewDatabase;
import android.webkit.WebViewDelegate;
import android.webkit.WebViewFactory;
import android.webkit.WebViewFactoryProvider;
import android.webkit.WebViewProvider;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.android_webview.AwBrowserMainParts;
import org.chromium.android_webview.AwBrowserProcess;
import org.chromium.android_webview.AwContentsStatics;
import org.chromium.android_webview.common.WebViewCachedFlags;
import org.chromium.base.ApkInfo;
import org.chromium.base.BundleUtils;
import org.chromium.base.EarlyTraceEvent;
import org.chromium.base.PathUtils;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class WebViewChromiumFactoryProvider implements WebViewFactoryProvider {
    public static final Object l = new Object();
    public static WebViewChromiumFactoryProvider m;
    public ab1 a;
    public final uh1 b = new uh1();
    public final o0 c;
    public final m21 d;
    public final SharedPreferences e;
    public final WebViewDelegate f;
    public final WebViewFactoryProvider.Statics g;
    public final boolean h;
    public final boolean i;
    public boolean j;
    public final sh1 k;

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    class StaticsAdapter implements WebViewFactoryProvider.Statics {
        private final m21 mSharedStatics;

        public StaticsAdapter(m21 m21Var) {
            this.mSharedStatics = m21Var;
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [WV.j21, java.lang.Object, java.lang.Runnable] */
        public void clearClientCertPreferences(Runnable runnable) {
            this.mSharedStatics.b.m(94);
            TraceEvent X = TraceEvent.X("WebView.APICall.Framework.CLEAR_CLIENT_CERT_PREFERENCES", null);
            try {
                m21.e(3);
                ?? obj = new Object();
                obj.a = runnable;
                PostTask.e(7, obj);
                if (X != null) {
                    X.close();
                }
            } catch (Throwable th) {
                if (X != null) {
                    try {
                        X.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th;
            }
        }

        public void enableSlowWholeDocumentDraw() {
            this.mSharedStatics.b.m(96);
            TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ENABLE_SLOW_WHOLE_DOCUMENT_DRAW", null);
            try {
                m21.e(4);
                WebViewChromium.l = true;
                if (X != null) {
                    X.close();
                }
            } catch (Throwable th) {
                if (X != null) {
                    try {
                        X.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th;
            }
        }

        public String findAddress(String str) {
            this.mSharedStatics.b.m(91);
            TraceEvent X = TraceEvent.X("WebView.APICall.Framework.FIND_ADDRESS", null);
            try {
                m21.e(0);
                String a = AwContentsStatics.a(str);
                if (X != null) {
                    X.close();
                }
                return a;
            } catch (Throwable th) {
                if (X != null) {
                    try {
                        X.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th;
            }
        }

        /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.lang.Runnable] */
        public void freeMemoryForTests() {
            this.mSharedStatics.b.m(95);
            if (ActivityManager.isRunningInTestHarness()) {
                PostTask.c(7, new Object());
            }
        }

        public String getDefaultUserAgent(Context context) {
            this.mSharedStatics.b.m(92);
            TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_DEFAULT_USER_AGENT", null);
            try {
                m21.e(1);
                String str = jg.a;
                if (X != null) {
                    X.close();
                }
                return str;
            } catch (Throwable th) {
                if (X != null) {
                    try {
                        X.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th;
            }
        }

        public Uri getSafeBrowsingPrivacyPolicyUrl() {
            return this.mSharedStatics.a();
        }

        public String getVariationsHeader() {
            return this.mSharedStatics.b();
        }

        public void initSafeBrowsing(Context context, ValueCallback valueCallback) {
            this.mSharedStatics.c(context, zj.a(valueCallback));
        }

        public boolean isMultiProcessEnabled() {
            return this.mSharedStatics.d();
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0027 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:3:0x0011, B:10:0x001f, B:13:0x0027), top: B:22:0x0011 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public android.net.Uri[] parseFileChooserResult(int r3, android.content.Intent r4) {
            /*
                r2 = this;
                WV.m21 r2 = r2.mSharedStatics
                com.android.webview.chromium.o0 r2 = r2.b
                r0 = 97
                r2.m(r0)
                java.lang.String r2 = "WebView.APICall.Framework.PARSE_RESULT"
                r0 = 0
                org.chromium.base.TraceEvent r2 = org.chromium.base.TraceEvent.X(r2, r0)
                r1 = 6
                WV.m21.e(r1)     // Catch: java.lang.Throwable -> L31
                java.util.regex.Pattern r1 = WV.ac.d     // Catch: java.lang.Throwable -> L31
                if (r3 != 0) goto L19
                goto L2b
            L19:
                if (r4 == 0) goto L24
                r1 = -1
                if (r3 == r1) goto L1f
                goto L24
            L1f:
                android.net.Uri r3 = r4.getData()     // Catch: java.lang.Throwable -> L31
                goto L25
            L24:
                r3 = r0
            L25:
                if (r3 == 0) goto L2b
                android.net.Uri[] r0 = new android.net.Uri[]{r3}     // Catch: java.lang.Throwable -> L31
            L2b:
                if (r2 == 0) goto L30
                r2.close()
            L30:
                return r0
            L31:
                r3 = move-exception
                if (r2 == 0) goto L37
                r2.close()     // Catch: java.lang.Throwable -> L37
            L37:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.android.webview.chromium.WebViewChromiumFactoryProvider.StaticsAdapter.parseFileChooserResult(int, android.content.Intent):android.net.Uri[]");
        }

        public void setSafeBrowsingWhitelist(List list, ValueCallback valueCallback) {
            this.mSharedStatics.f(list, zj.a(valueCallback));
        }

        public void setWebContentsDebuggingEnabled(boolean z) {
            m21 m21Var = this.mSharedStatics;
            m21Var.b.m(93);
            TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_WEB_CONTENTS_DEBUGGING_ENABLED", null);
            try {
                m21.e(2);
                if (ApkInfo.b()) {
                    if (X != null) {
                        X.close();
                        return;
                    }
                    return;
                }
                m21Var.g(z);
                if (X != null) {
                    X.close();
                }
            } catch (Throwable th) {
                if (X != null) {
                    try {
                        X.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [WV.sh1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [WV.hh1, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v11, types: [WV.gn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.Object, WV.vc, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r9v7, types: [WV.m21, java.lang.Object] */
    public WebViewChromiumFactoryProvider(WebViewDelegate webViewDelegate) {
        int packageId;
        String join;
        boolean z;
        boolean booleanValue;
        ?? obj = new Object();
        this.k = obj;
        obj.a = SystemClock.uptimeMillis();
        tz0.a("WebViewChromiumFactoryProvider.initialize");
        boolean z2 = true;
        try {
            ThreadUtils.b = true;
            tz0.a("WebViewChromiumFactoryProvider.getLoadedPackageInfo");
            PackageInfo loadedPackageInfo = WebViewFactory.getLoadedPackageInfo();
            Trace.endSection();
            AwBrowserProcess.b = loadedPackageInfo.packageName;
            AwBrowserProcess.e(loadedPackageInfo.applicationInfo);
            this.f = webViewDelegate;
            Application application = webViewDelegate.getApplication();
            Context applicationContext = application.getApplicationContext();
            try {
                tz0.a("WebViewChromiumFactoryProvider.checkStorage");
            } catch (IllegalArgumentException e) {
                if (((UserManager) applicationContext.getSystemService(UserManager.class)).isUserUnlocked()) {
                    applicationContext = applicationContext.createCredentialProtectedStorageContext();
                } else {
                    throw e;
                }
            }
            try {
                if (!"com.android.pacprocessor".equals(application.getPackageName()) && application.isDeviceProtectedStorage()) {
                    throw new IllegalArgumentException("WebView cannot be used with device protected storage");
                }
                w41 V = w41.V();
                SharedPreferences sharedPreferences = applicationContext.getSharedPreferences("WebViewChromiumPrefs", 0);
                this.e = sharedPreferences;
                WebViewCachedFlags.b(sharedPreferences);
                V.close();
                if (WebViewCachedFlags.a().c("WebViewEarlyStartupTracing")) {
                    synchronized (EarlyTraceEvent.b) {
                        if (EarlyTraceEvent.a == 0) {
                            EarlyTraceEvent.c = new ArrayList();
                            EarlyTraceEvent.d = new ArrayList();
                            EarlyTraceEvent.a = 1;
                        }
                    }
                }
                qw a = qw.a("WebViewChromiumFactoryProvider.createAwInit");
                o0 o0Var = new o0(this);
                a.close();
                this.c = o0Var;
                ?? obj2 = new Object();
                obj2.b = o0Var;
                this.d = obj2;
                this.g = new StaticsAdapter(obj2);
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    o0 o0Var2 = this.c;
                    Throwable th = new Throwable("Location where WebViewChromiumFactoryProvider init was started on the Android main looper");
                    qh1 qh1Var = o0Var2.o;
                    synchronized (qh1Var.a) {
                        qh1Var.e = th;
                    }
                }
                qw a2 = qw.a("WebViewChromiumFactoryProvider.initCommandLine");
                fp.a();
                a2.close();
                if (i(applicationContext)) {
                    qw a3 = qw.a("WebViewChromiumFactoryProvider.enableContextExperiment");
                    String str = loadedPackageInfo.packageName;
                    synchronized (hn.b) {
                        ?? obj3 = new Object();
                        obj3.a = str;
                        obj3.b = 16974563;
                        obj3.c = 3;
                        hn.c = obj3;
                    }
                    AwBrowserMainParts.a = true;
                    a3.close();
                }
                fn a4 = hn.a(applicationContext);
                or.a = a4;
                ApkInfo.c = loadedPackageInfo;
                String str2 = loadedPackageInfo.packageName;
                Bundle bundle = loadedPackageInfo.applicationInfo.metaData;
                str2 = bundle != null ? bundle.getString("com.android.webview.WebViewDonorPackage", str2) : str2;
                try {
                    packageId = webViewDelegate.getPackageId(a4.getResources(), str2);
                    nv0.c("Android.WebView.AssetPathWorkaroundUsed.FactoryInit", false);
                } catch (RuntimeException unused) {
                    nv0.c("Android.WebView.AssetPathWorkaroundUsed.FactoryInit", true);
                    addWebViewAssetPath(a4);
                    packageId = webViewDelegate.getPackageId(a4.getResources(), str2);
                }
                o0 o0Var3 = this.c;
                o0Var3.getClass();
                qw a5 = qw.a("WebViewChromiumAwInit.setUpResourcesOnBackgroundThread");
                ?? obj4 = new Object();
                obj4.a = packageId;
                obj4.b = a4;
                Thread thread = new Thread((Runnable) obj4);
                o0Var3.f = thread;
                thread.start();
                a5.close();
                v4.a(application.getClassLoader());
                ep epVar = ep.d;
                boolean isMultiProcessEnabled = webViewDelegate.isMultiProcessEnabled();
                this.i = isMultiProcessEnabled;
                HashMap hashMap = null;
                if (isMultiProcessEnabled) {
                    epVar.a("webview-sandboxed-renderer", null);
                }
                boolean z3 = this.i;
                if (!BundleUtils.hasAnyInstalledSplits()) {
                    join = "<none>";
                } else {
                    join = TextUtils.join(",", or.a.getApplicationInfo().splitNames);
                }
                Log.i("cr_WVCFactoryProvider", "version=145.0.7632.120 (763212001) minSdkVersion=29 multiprocess=" + z3 + " packageId=" + packageId + " splits=" + join);
                if (a4.getApplicationInfo().targetSdkVersion >= 31) {
                    epVar.a("webview-enable-modern-cookie-same-site", null);
                }
                if (ApkInfo.b()) {
                    epVar.a("webview-log-js-console-messages", null);
                }
                if (Build.VERSION.SDK_INT >= 30) {
                    int appId = UserHandle.getAppId(Process.myUid());
                    if (appId != 0) {
                        if (appId != 1010) {
                            if (appId != 1027) {
                                if (appId != 2000) {
                                    switch (appId) {
                                        case 1000:
                                            e(1);
                                            break;
                                        case 1001:
                                            e(2);
                                            break;
                                        case 1002:
                                            e(4);
                                            break;
                                        default:
                                            if (appId < 10000) {
                                                e(7);
                                                break;
                                            }
                                            break;
                                    }
                                } else {
                                    e(6);
                                }
                            } else {
                                e(3);
                            }
                        } else {
                            e(5);
                        }
                    } else {
                        e(0);
                    }
                }
                String c = AwBrowserProcess.c();
                boolean b = hu.b(c);
                nv0.c("Android.WebView.DevUi.DeveloperModeEnabled", b);
                if (b) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    qw a6 = qw.a("WebViewChromiumFactoryProvider.getFlagOverrides");
                    oz ozVar = new oz(it0.a);
                    HashMap a7 = hu.a(c);
                    ozVar.a(a7);
                    nv0.f(a7.size(), "Android.WebView.DevUi.ToggledFlagCount");
                    a6.close();
                    nv0.l("Android.WebView.DevUi.FlagLoadingBlockingTime", SystemClock.elapsedRealtime() - elapsedRealtime);
                    hashMap = a7;
                }
                v4 v4Var = v4.e;
                w41 V2 = w41.V();
                qw a8 = qw.a("WebViewChromiumFactoryProvider.loadChromiumLibrary");
                try {
                    String str3 = v4Var.a;
                    String str4 = v4Var.b;
                    if (str3 == null) {
                        z2 = false;
                    }
                    nv0.c("Android.WebView.AppliedProcessGlobalDataDirectoryBasePath", z2);
                    if (str4 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    nv0.c("Android.WebView.AppliedProcessGlobalCacheDirectoryBasePath", z);
                    AwBrowserProcess.f(str3, str4, webViewDelegate.getDataDirectorySuffix());
                    a8.close();
                    if (WebViewCachedFlags.a().c("WebViewEarlyPerfettoInit")) {
                        N.VZ(0, WebViewCachedFlags.a().c("EnablePerfettoSystemTracing"));
                    }
                    a8 = qw.a("WebViewChromiumFactoryProvider.loadGlueLayerPlatSupportLibrary");
                    try {
                        System.loadLibrary("webviewchromium_plat_support");
                        a8.close();
                        c(loadedPackageInfo);
                        V2.close();
                        Boolean bool = v4Var.c;
                        if (bool == null) {
                            booleanValue = true;
                        } else {
                            booleanValue = bool.booleanValue();
                        }
                        AwBrowserMainParts.b = booleanValue;
                        if (!booleanValue) {
                            N.V(3);
                        }
                        if (hashMap != null) {
                            ?? obj5 = new Object();
                            obj5.a = hashMap;
                            PostTask.c(0, obj5);
                        }
                        HashMap hashMap2 = gy0.b;
                        gy0 gy0Var = fy0.a;
                        dy0[] dy0VarArr = wi.a;
                        if (gy0Var.a == null) {
                            gy0Var.a = dy0VarArr;
                            boolean b2 = gy0.b(c);
                            this.h = b2;
                            nv0.c("Android.WebView.SafeMode.SafeModeEnabled", b2);
                            if (this.h) {
                                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                                HashSet c2 = gy0.c(c);
                                Log.w("cr_WVCFactoryProvider", "WebViewSafeMode is enabled: received " + c2.size() + " SafeModeActions");
                                gy0Var.a(c2);
                                nv0.l("Android.WebView.SafeMode.QueryAndExecuteBlockingTime", SystemClock.elapsedRealtime() - elapsedRealtime2);
                            }
                            h(v4Var);
                            if (WebViewCachedFlags.a().c("WebViewMoveWorkToProviderInit")) {
                                this.c.getClass();
                                o0.j();
                            }
                            oz ozVar2 = new oz(it0.a);
                            ozVar2.a(u2.i());
                            ozVar2.a(u2.o());
                            synchronized (l) {
                                if (m == null) {
                                    m = this;
                                } else {
                                    throw new RuntimeException("WebViewChromiumFactoryProvider should only be set once!");
                                }
                            }
                            Trace.endSection();
                            sh1 sh1Var = this.k;
                            long uptimeMillis = SystemClock.uptimeMillis();
                            sh1 sh1Var2 = this.k;
                            sh1Var.b = uptimeMillis - sh1Var2.a;
                            nv0.l("Android.WebView.Startup.CreationTime.Stage1.FactoryInit", sh1Var2.b);
                            if (Build.VERSION.SDK_INT >= 31) {
                                WebViewFactory.StartupTimestamps startupTimestamps = this.f.getStartupTimestamps();
                                this.k.c = startupTimestamps.getWebViewLoadStart();
                                sh1 sh1Var3 = this.k;
                                long uptimeMillis2 = SystemClock.uptimeMillis();
                                sh1 sh1Var4 = this.k;
                                sh1Var3.d = uptimeMillis2 - sh1Var4.c;
                                nv0.l("Android.WebView.Startup.CreationTime.TotalFactoryInitTime", sh1Var4.d);
                                nv0.l("Android.WebView.Startup.CreationTime.CreateContextTime", startupTimestamps.getCreateContextEnd() - startupTimestamps.getCreateContextStart());
                                nv0.l("Android.WebView.Startup.CreationTime.AssetsAddTime", startupTimestamps.getAddAssetsEnd() - startupTimestamps.getAddAssetsStart());
                                nv0.l("Android.WebView.Startup.CreationTime.GetClassLoaderTime", startupTimestamps.getGetClassLoaderEnd() - startupTimestamps.getGetClassLoaderStart());
                                nv0.l("Android.WebView.Startup.CreationTime.NativeLoadTime", startupTimestamps.getNativeLoadEnd() - startupTimestamps.getNativeLoadStart());
                                nv0.l("Android.WebView.Startup.CreationTime.GetProviderClassForNameTime", startupTimestamps.getProviderClassForNameEnd() - startupTimestamps.getProviderClassForNameStart());
                                return;
                            }
                            return;
                        }
                        throw new IllegalStateException("Already registered a list of actions in this process");
                    } finally {
                        try {
                            a8.close();
                        } catch (Throwable unused2) {
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            } finally {
            }
        } finally {
            try {
                Trace.endSection();
            } catch (Throwable unused3) {
            }
        }
    }

    public static void b(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    b(file2);
                }
                if (!file2.delete()) {
                    Log.w("cr_WVCFactoryProvider", "Failed to delete ".concat(String.valueOf(file2)));
                }
            }
        }
    }

    public static WebViewChromiumFactoryProvider create(WebViewDelegate webViewDelegate) {
        return new WebViewChromiumFactoryProvider(webViewDelegate);
    }

    public static WebViewChromiumFactoryProvider d() {
        WebViewChromiumFactoryProvider webViewChromiumFactoryProvider;
        synchronized (l) {
            try {
                webViewChromiumFactoryProvider = m;
                if (webViewChromiumFactoryProvider == null) {
                    throw new RuntimeException("WebViewChromiumFactoryProvider has not been set!");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return webViewChromiumFactoryProvider;
    }

    public static void e(int i) {
        nv0.i(i, 8, "Android.WebView.NonAppUid");
    }

    public static boolean i(Context context) {
        boolean z;
        AconfigPackage load;
        if (!ep.d.c("webview-use-separate-resource-context")) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                boolean z2 = false;
                if (i == 35) {
                    try {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        z = DeviceConfig.getProperties("resource_manager", new String[0]).getBoolean("android.content.res.register_resource_paths", false);
                        long uptimeMillis2 = SystemClock.uptimeMillis();
                        nv0.i(z ? 1 : 0, 3, "Android.WebView.RegisterResourcePathsAvailable2");
                        nv0.l("Android.WebView.RegisterResourcePathsTimeTaken", uptimeMillis2 - uptimeMillis);
                    } catch (Exception unused) {
                        nv0.i(2, 3, "Android.WebView.RegisterResourcePathsAvailable2");
                    }
                } else {
                    if (i == 36) {
                        try {
                            long uptimeMillis3 = SystemClock.uptimeMillis();
                            load = AconfigPackage.load("android.content.res");
                            z = load.getBooleanFlagValue("register_resource_paths", false);
                            long uptimeMillis4 = SystemClock.uptimeMillis();
                            nv0.i(z ? 1 : 0, 3, "Android.WebView.RegisterResourcePathsAvailable2");
                            nv0.l("Android.WebView.RegisterResourcePathsTimeTaken", uptimeMillis4 - uptimeMillis3);
                        } catch (Exception unused2) {
                            nv0.i(2, 3, "Android.WebView.RegisterResourcePathsAvailable2");
                        }
                    } else {
                        z2 = true;
                    }
                    return !z2;
                }
                z2 = z;
                return !z2;
            }
            if (me0.a == null) {
                me0.a = new le0(context);
            }
            Boolean bool = me0.a().b;
            if (bool != null) {
                return bool.booleanValue();
            }
        }
        return true;
    }

    public static boolean preloadInZygote() {
        System.loadLibrary(hj0.a[0]);
        return true;
    }

    public final void a(Runnable runnable) {
        this.b.a(runnable);
    }

    public void addWebViewAssetPath(Context context) {
        this.f.addWebViewAssetPath(context);
    }

    public final void c(PackageInfo packageInfo) {
        qw a = qw.a("WebViewChromiumFactoryProvider.deleteContentsOnPackageDowngrade");
        try {
            int i = this.e.getInt("lastVersionCodeUsed", 0);
            int i2 = packageInfo.versionCode;
            if (i2 / 100000 < i / 100000) {
                String a2 = PathUtils.a(0);
                Log.i("cr_WVCFactoryProvider", "WebView package downgraded from " + i + " to " + i2 + "; deleting contents of " + a2);
                b(new File(a2));
            }
            if (i != i2) {
                this.e.edit().putInt("lastVersionCodeUsed", i2).apply();
            }
            a.close();
        } catch (Throwable th) {
            try {
                a.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public PacProcessor createPacProcessor() {
        return new go0();
    }

    public WebViewProvider createWebView(WebView webView, WebView.PrivateAccess privateAccess) {
        return new WebViewChromium(this, webView, privateAccess);
    }

    public final Object f(Callable callable) {
        return this.b.b(new FutureTask(callable));
    }

    public final void g(boolean z, boolean z2, boolean z3) {
        o0 o0Var = this.c;
        o0Var.u = z;
        AwBrowserMainParts.c = z;
        o0Var.v = z2;
        AwBrowserMainParts.d = z2;
        o0Var.w = z3;
        AwBrowserMainParts.e = z3;
    }

    public CookieManager getCookieManager() {
        a aVar;
        o0 o0Var = this.c;
        if (!o0Var.m.get()) {
            AtomicReference atomicReference = o0Var.l;
            Looper myLooper = Looper.myLooper();
            while (!atomicReference.compareAndSet(null, myLooper) && atomicReference.get() == null) {
            }
            o0Var.m.set(true);
        }
        if (WebViewCachedFlags.a().c("WebViewBypassProvisionalCookieManager")) {
            return o0Var.d(107).c();
        }
        synchronized (o0Var.g) {
            try {
                if (o0Var.a == null) {
                    o0Var.a = new a(kd.a);
                }
                aVar = o0Var.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    public GeolocationPermissions getGeolocationPermissions() {
        qw a = qw.a("WebView.APICall.Framework.GET_GEOLOCATION_PERMISSIONS");
        try {
            m21.e(11);
            b bVar = this.c.d(4).e;
            a.close();
            return bVar;
        } catch (Throwable th) {
            try {
                a.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public sh1 getInitInfo() {
        return this.k;
    }

    public PacProcessor getPacProcessor() {
        int i = go0.b;
        return fo0.a;
    }

    public ServiceWorkerController getServiceWorkerController() {
        return this.c.d(5).f;
    }

    public m21 getSharedStatics() {
        return this.d;
    }

    public WebViewFactoryProvider.Statics getStatics() {
        return this.g;
    }

    public TokenBindingService getTokenBindingService() {
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [android.webkit.TracingController, WV.ab1] */
    public TracingController getTracingController() {
        ab1 ab1Var;
        this.c.m(9);
        synchronized (this.c.g) {
            try {
                if (this.a == null) {
                    o0 o0Var = this.c;
                    uh1 uh1Var = o0Var.n.b;
                    o0Var.m(0);
                    t21 t21Var = new t21(uh1Var, o0Var.d.a);
                    ?? tracingController = new TracingController();
                    tracingController.a = t21Var;
                    this.a = tracingController;
                }
                ab1Var = this.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ab1Var;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [android.webkit.WebIconDatabase, com.android.webview.chromium.c] */
    public WebIconDatabase getWebIconDatabase() {
        c cVar;
        o0 o0Var = this.c;
        o0Var.m(6);
        WebViewChromium.recordWebViewApiCall(224, "WebIconDatabaseGetInstance");
        synchronized (o0Var.g) {
            try {
                if (o0Var.b == null) {
                    o0Var.b = new WebIconDatabase();
                }
                cVar = o0Var.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    public WebStorage getWebStorage() {
        return this.c.d(7).d;
    }

    public ClassLoader getWebViewClassLoader() {
        return new rh1(WebViewChromiumFactoryProvider.class.getClassLoader());
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [WV.s50, java.lang.Object] */
    public WebViewDatabase getWebViewDatabase(Context context) {
        WebViewDatabaseAdapter webViewDatabaseAdapter;
        o0 o0Var = this.c;
        o0Var.m(8);
        synchronized (o0Var.g) {
            try {
                if (o0Var.c == null) {
                    WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = o0Var.n;
                    ?? obj = new Object();
                    obj.c = new Object();
                    new r50(obj, context).start();
                    o0Var.c = new WebViewDatabaseAdapter(webViewChromiumFactoryProvider, obj);
                }
                webViewDatabaseAdapter = o0Var.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return webViewDatabaseAdapter;
    }

    public final void h(v4 v4Var) {
        boolean c;
        int i = v4Var.d;
        boolean z = true;
        boolean z2 = false;
        if (i != -1) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                g(false, false, true);
                                this.j = true;
                                return;
                            }
                            gb.m(u2.e(i, "Invalid AndroidXProcessGlobalConfig UI thread startup mode: "));
                            return;
                        }
                        g(false, false, true);
                        return;
                    }
                    g(false, true, false);
                    return;
                }
                g(true, false, false);
                return;
            }
            g(false, false, false);
        } else if (me0.a().e) {
            g(false, false, false);
        } else {
            ep epVar = ep.d;
            if (epVar.c("webview-use-startup-tasks-logic")) {
                z2 = true;
            } else if (!mv.a) {
                z2 = WebViewCachedFlags.a().c("WebViewUseStartupTasksLogic");
            }
            if (epVar.c("webview-use-startup-tasks-logic-p2")) {
                c = true;
            } else {
                c = WebViewCachedFlags.a().c("WebViewUseStartupTasksLogicP2");
            }
            if (!epVar.c("webview-startup-tasks-yield-to-native")) {
                z = WebViewCachedFlags.a().c("WebViewStartupTasksYieldToNative");
            }
            g(z2, c, z);
        }
    }

    public boolean isSafeModeEnabled() {
        return this.h;
    }
}
