package com.android.webview.chromium;

import J.N;
import WV.bi0;
import WV.d71;
import WV.da;
import WV.ea;
import WV.ep;
import WV.fh1;
import WV.gb;
import WV.ht0;
import WV.ia;
import WV.ie;
import WV.jh1;
import WV.jt0;
import WV.lh1;
import WV.mh1;
import WV.nh1;
import WV.nv0;
import WV.og;
import WV.or;
import WV.ph1;
import WV.qh1;
import WV.qw;
import WV.u11;
import WV.ud;
import WV.uh1;
import WV.vb0;
import WV.z11;
import android.app.compat.CompatChanges;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.android_webview.AwBrowserProcess;
import org.chromium.android_webview.AwContents;
import org.chromium.android_webview.AwDarkMode;
import org.chromium.android_webview.common.WebViewCachedFlags;
import org.chromium.android_webview.metrics.AndroidMetricsLogUploader;
import org.chromium.base.ApkInfo;
import org.chromium.base.EarlyTraceEvent;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;
import org.chromium.net.NetworkChangeNotifier;
import org.chromium.ui.base.ResourceBundle;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class o0 {
    public a a;
    public c b;
    public WebViewDatabaseAdapter c;
    public volatile lh1 d;
    public final mh1 e;
    public Thread f;
    public final Object g;
    public final Object h;
    public boolean i;
    public final CountDownLatch j;
    public final AtomicInteger k;
    public final AtomicReference l;
    public final AtomicBoolean m;
    public final WebViewChromiumFactoryProvider n;
    public final qh1 o;
    public final uh1 p;
    public final AtomicInteger q;
    public ph1 r;
    public RuntimeException s;
    public Error t;
    public boolean u;
    public boolean v;
    public boolean w;
    public volatile boolean x;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.mh1] */
    /* JADX WARN: Type inference failed for: r0v7, types: [WV.qh1, java.lang.Object] */
    public o0(WebViewChromiumFactoryProvider webViewChromiumFactoryProvider) {
        ?? obj = new Object();
        obj.c = this;
        obj.b = new CountDownLatch(1);
        this.e = obj;
        this.g = new Object();
        this.h = new Object();
        this.j = new CountDownLatch(1);
        this.k = new AtomicInteger(0);
        this.l = new AtomicReference();
        this.m = new AtomicBoolean(false);
        ?? obj2 = new Object();
        obj2.a = new Object();
        this.o = obj2;
        this.p = new uh1();
        this.q = new AtomicInteger(0);
        this.x = true;
        this.n = webViewChromiumFactoryProvider;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, WV.f3] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, WV.je, WV.f3] */
    public static void a(o0 o0Var) {
        ud udVar = ud.b;
        u11 u11Var = AwBrowserProcess.a;
        qw a = qw.a("AwBrowserProcess.initializeMetricsLogUploader");
        try {
            if (or.b() && udVar.c("WebViewUseMetricsUploadServiceOnlySdkRuntime")) {
                boolean c = udVar.c("AndroidMetricsAsyncMetricLogging");
                ?? obj = new Object();
                AtomicReference atomicReference = new AtomicReference();
                obj.a = atomicReference;
                obj.b = c;
                ie ieVar = new ie(new LinkedBlockingQueue(1));
                Intent intent = new Intent();
                intent.setClassName(AwBrowserProcess.c(), "org.chromium.android_webview.services.MetricsUploadService");
                if (z11.a(or.a, intent, ieVar)) {
                    atomicReference.set(ieVar);
                } else {
                    Log.w("cr_AwMetricsLogUploader", "Failed to initially bind to MetricsUploadService");
                }
                AndroidMetricsLogUploader.a = new bi0(obj);
            } else {
                AndroidMetricsLogUploader.a = new bi0(new Object());
            }
            a.close();
            int i = or.a.getApplicationInfo().targetSdkVersion;
            nv0.k(i, "Android.WebView.TargetSdkVersion");
            qw a2 = qw.a("WebViewChromiumAwInit.initThreadUnsafeSingletons");
            try {
                o0Var.d = new lh1();
                a2.close();
                if (o0Var.x) {
                    qw a3 = qw.a("WebViewChromiumAwInit.initializeDefaultProfile");
                    try {
                        mh1 mh1Var = o0Var.e;
                        if (mh1Var.a == null) {
                            mh1Var.a = mh1Var.c.d.c.a(0, (String) N.O(2));
                            mh1Var.b.countDown();
                        }
                        a3.close();
                    } catch (Throwable th) {
                        try {
                            a3.close();
                        } catch (Throwable unused) {
                        }
                        throw th;
                    }
                }
                if (ApkInfo.b()) {
                    o0Var.n.getSharedStatics().g(true);
                }
                if (Build.VERSION.SDK_INT < 33 ? i >= 33 : CompatChanges.isChangeEnabled(214741472L)) {
                    AwDarkMode.c = true;
                    N.V(5);
                }
                if (WebViewCachedFlags.a().c("WebViewOptInToGmsBindServiceOptimization")) {
                    AwBrowserProcess.g();
                    AwBrowserProcess.i();
                    AwBrowserProcess.d(true);
                }
                boolean isSafeModeEnabled = o0Var.n.isSafeModeEnabled();
                SharedPreferences sharedPreferences = o0Var.n.e;
                ep epVar = ep.d;
                if (epVar.c("webview-verbose-logging")) {
                    ia iaVar = new ia(1);
                    iaVar.b = isSafeModeEnabled;
                    PostTask.c(0, iaVar);
                }
                ea eaVar = new ea(1);
                eaVar.b = sharedPreferences;
                PostTask.c(0, eaVar);
                if (udVar.c("WebViewPrefetchNativeLibrary")) {
                    udVar.a();
                    if (!N.ZJOOZ(0, udVar.a, "WebViewPrefetchNativeLibrary", "WebViewPrefetchFromRenderer", true)) {
                        PostTask.c(0, new da(1));
                    }
                }
                if (udVar.c("WebViewRecordAppCacheHistograms")) {
                    PostTask.b(1, new da(2), 5000L);
                }
                if (udVar.c("WebViewEnableCrash") && epVar.c("webview-force-crash-java")) {
                    gb.m("WebView Forced Java Crash for WebView Browser Process");
                    return;
                }
                if (udVar.c("WebViewEnableCrash") && epVar.c("webview-force-crash-native")) {
                    N.V(4);
                }
                o0Var.k.set(2);
                o0Var.j.countDown();
                uh1 uh1Var = o0Var.n.b;
                uh1Var.b = true;
                ConcurrentLinkedQueue concurrentLinkedQueue = uh1Var.a;
                for (Runnable runnable = (Runnable) concurrentLinkedQueue.poll(); runnable != null; runnable = (Runnable) concurrentLinkedQueue.poll()) {
                    runnable.run();
                }
                if (o0Var.c()) {
                    PostTask.d = false;
                    N.V(0);
                }
            } catch (Throwable th2) {
                try {
                    a2.close();
                } catch (Throwable unused2) {
                }
                throw th2;
            }
        } finally {
            try {
                a.close();
            } catch (Throwable unused3) {
            }
        }
    }

    public static void b(o0 o0Var, int i, int i2, long j, long j2, long j3, int i3) {
        String str;
        long uptimeMillis = SystemClock.uptimeMillis() - j;
        qh1 qh1Var = o0Var.o;
        Long valueOf = Long.valueOf(j2);
        synchronized (qh1Var.a) {
            qh1Var.b = valueOf;
        }
        qh1 qh1Var2 = o0Var.o;
        Long valueOf2 = Long.valueOf(j3);
        synchronized (qh1Var2.a) {
            qh1Var2.c = valueOf2;
        }
        uh1 uh1Var = o0Var.p;
        uh1Var.b = true;
        ConcurrentLinkedQueue concurrentLinkedQueue = uh1Var.a;
        for (Runnable runnable = (Runnable) concurrentLinkedQueue.poll(); runnable != null; runnable = (Runnable) concurrentLinkedQueue.poll()) {
            runnable.run();
        }
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        str = ".Unknown";
                    } else {
                        str = ".AsyncButFullySync";
                    }
                } else {
                    str = ".PartialAsyncThenSync";
                }
            } else {
                str = ".FullyAsync";
            }
        } else {
            str = ".FullySync";
        }
        nv0.l("Android.WebView.Startup.CreationTime.StartChromiumLocked", j2);
        nv0.l("Android.WebView.Startup.CreationTime.StartChromiumLocked".concat(str), j2);
        nv0.l("Android.WebView.Startup.ChromiumInitTime.LongestUiBlockingTaskTime", j3);
        nv0.l("Android.WebView.Startup.ChromiumInitTime.LongestUiBlockingTaskTime".concat(str), j3);
        nv0.i(i3, 4, "Android.WebView.Startup.ChromiumInitTime.StartupMode");
        nv0.i(i, 109, "Android.WebView.Startup.CreationTime.InitReason2");
        if (i3 == 3 || i3 == 2) {
            nv0.i(i2, 109, "Android.WebView.Startup.ChromiumInitTime.AsyncToSyncSwitchReason2");
        }
        nv0.l("Android.WebView.Startup.ChromiumInitTime.WallClockTime", uptimeMillis);
        nv0.l("Android.WebView.Startup.ChromiumInitTime.WallClockTime".concat(str), uptimeMillis);
        synchronized (EarlyTraceEvent.b) {
            EarlyTraceEvent.a = 0;
            EarlyTraceEvent.c = null;
            EarlyTraceEvent.d = null;
        }
        if (TraceEvent.b) {
            N.VIIIJJ(0, i, i2, i3, j, j2);
        }
        long j4 = o0Var.n.getInitInfo().c;
        long j5 = o0Var.n.getInitInfo().d;
        if (TraceEvent.b) {
            N.VJJ(7, j4, j5);
        }
        long j6 = o0Var.n.getInitInfo().a;
        long j7 = o0Var.n.getInitInfo().b;
        if (TraceEvent.b) {
            N.VJJ(6, j6, j7);
        }
    }

    public static void g(int i) {
        nv0.i(i, 7, "Android.WebView.Startup.CookieManagerThreadingCondition");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v6, types: [WV.al0, java.lang.Object] */
    public static void i() {
        PostTask.c(0, new Object());
        if (!WebViewCachedFlags.a().c("WebViewOptInToGmsBindServiceOptimization")) {
            AwBrowserProcess.d(true);
        }
        Context context = or.a;
        u11 u11Var = AwBrowserProcess.a;
        qw a = qw.a("AwBrowserProcess.doNetworkInitializations");
        try {
            boolean z = !ud.b.c("WebViewUseInitialNetworkStateAtStartup");
            if (context.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid()) == 0) {
                NetworkChangeNotifier.init();
                NetworkChangeNotifier.f.d(true, new Object(), z);
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

    /* JADX WARN: Finally extract failed */
    public static void j() {
        ResourceBundle.a = ht0.a;
        qw a = qw.a("LibraryLoader.ensureInitialized");
        try {
            vb0.h.b();
            a.close();
            boolean z = false;
            N.VIO(0, 3, "/system/lib/");
            N.VIO(0, 3003, "/system/framework/webview/paks");
            a = qw.a("WebViewChromiumAwInit.initPlatSupportLibrary");
            try {
                N.VJ(24, DrawFunctor.nativeGetFunctionTable());
                long nativeGetDrawSWFunctionTable = GraphicsUtils.nativeGetDrawSWFunctionTable();
                String str = AwContents.F0;
                N.VJ(13, nativeGetDrawSWFunctionTable);
                a.close();
                if (or.a.getApplicationInfo().targetSdkVersion >= 26) {
                    z = true;
                }
                N.VZ(1, z);
            } finally {
                try {
                    a.close();
                } catch (Throwable unused) {
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean c() {
        if (!this.u && !this.v && !this.w) {
            return false;
        }
        return true;
    }

    public final jt0 d(int i) {
        mh1 mh1Var = this.e;
        mh1Var.c.m(i);
        if (mh1Var.a == null) {
            nh1 nh1Var = new nh1(2);
            nh1Var.b = mh1Var;
            ThreadUtils.e(nh1Var);
            while (true) {
                try {
                    mh1Var.b.await();
                    break;
                } catch (InterruptedException unused) {
                }
            }
        }
        return mh1Var.a;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [WV.gh1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [WV.ph1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, WV.kh1] */
    public final ph1 e() {
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayDeque arrayDeque2 = new ArrayDeque();
        jh1 jh1Var = new jh1(0);
        jh1Var.b = this;
        arrayDeque.addLast(jh1Var);
        ?? obj = new Object();
        obj.a = this;
        if (!this.v && !this.w) {
            jh1 jh1Var2 = new jh1(2);
            jh1Var2.b = this;
            arrayDeque.addLast(jh1Var2);
            arrayDeque2.addLast(new fh1(0));
        } else {
            ?? obj2 = new Object();
            obj2.a = this;
            obj2.b = obj;
            arrayDeque.addLast(obj2);
            arrayDeque2.addLast(new fh1(3));
        }
        arrayDeque2.addLast(new fh1(2));
        jh1 jh1Var3 = new jh1(1);
        jh1Var3.b = this;
        arrayDeque2.addLast(jh1Var3);
        ?? obj3 = new Object();
        obj3.n = this;
        obj3.j = 109;
        obj3.k = 109;
        obj3.m = 0;
        obj3.a = arrayDeque;
        obj3.b = arrayDeque2;
        int size = arrayDeque.size();
        obj3.c = size;
        obj3.d = arrayDeque2.size() + size;
        return obj3;
    }

    public final boolean f() {
        if (this.k.get() == 2) {
            return true;
        }
        return false;
    }

    public final void h(Looper looper) {
        synchronized (this.h) {
            try {
                if (this.i) {
                    return;
                }
                Looper mainLooper = Looper.getMainLooper();
                boolean equals = mainLooper.equals(looper);
                String.valueOf(looper);
                nv0.c("Android.WebView.Startup.IsUiThreadMainLooper", equals);
                if (this.m.get()) {
                    Looper looper2 = (Looper) this.l.get();
                    if (looper2 == null) {
                        g(1);
                    } else if (!mainLooper.equals(looper2)) {
                        if (equals) {
                            g(2);
                        } else if (looper.equals(looper2)) {
                            g(3);
                        } else {
                            g(4);
                        }
                    } else if (mainLooper.equals(looper2)) {
                        if (equals) {
                            g(5);
                        } else {
                            g(6);
                        }
                    }
                } else {
                    g(0);
                }
                ThreadUtils.g(looper);
                this.i = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(int i, boolean z) {
        if (this.k.get() != 2) {
            if (c()) {
                RuntimeException runtimeException = this.s;
                if (runtimeException == null) {
                    Error error = this.t;
                    if (error == null) {
                        if (this.r == null) {
                            this.r = e();
                        }
                    } else {
                        throw error;
                    }
                } else {
                    throw runtimeException;
                }
            } else {
                this.r = e();
            }
            ph1 ph1Var = this.r;
            if (!ph1Var.i) {
                ph1Var.i = true;
                ph1Var.l = z;
                ph1Var.j = i;
                ph1Var.k = i;
                ph1Var.h = SystemClock.uptimeMillis();
            }
            if (!ph1Var.b.isEmpty()) {
                if (ph1Var.n.c() && !z) {
                    if (ph1Var.e) {
                        return;
                    }
                    ph1Var.e = true;
                    ph1Var.a(1, ph1Var.a);
                    return;
                }
                ph1Var.k = i;
                qw a = qw.a("WebViewChromiumAwInit.startChromiumLockedSync");
                try {
                    nh1 nh1Var = new nh1(0);
                    nh1Var.b = ph1Var;
                    ph1Var.b(nh1Var);
                    a.close();
                } catch (Throwable th) {
                    try {
                        a.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, WV.ih1, java.lang.Runnable] */
    public final void l(d71 d71Var, boolean z, Set set) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            if (set != null) {
                if (z) {
                    this.x = false;
                } else {
                    gb.e("Can't specify profiles to load without running UI thread startup tasks");
                    return;
                }
            }
            if (!z) {
                d71Var.a(this.o);
                return;
            }
            uh1 uh1Var = this.p;
            ?? obj = new Object();
            obj.a = this;
            obj.b = set;
            obj.c = d71Var;
            uh1Var.a(obj);
            n(10, true);
            return;
        }
        gb.l("startUpWebView should not be called on the Android main looper");
    }

    public final void m(int i) {
        if (n(i, false)) {
            return;
        }
        qw a = qw.a("WebViewChromiumAwInit.waitForUIThreadInit");
        try {
            long uptimeMillis = SystemClock.uptimeMillis();
            while (true) {
                try {
                    this.j.await();
                    nv0.l("Android.WebView.Startup.CreationTime.waitForUIThreadInit", SystemClock.uptimeMillis() - uptimeMillis);
                    a.close();
                    return;
                } catch (InterruptedException unused) {
                }
            }
        } catch (Throwable th) {
            try {
                a.close();
            } catch (Throwable unused2) {
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r7v6, types: [WV.eh1, java.lang.Object, java.lang.Runnable] */
    public final boolean n(int i, boolean z) {
        boolean z2;
        int i2 = 2;
        if (this.k.get() == 2) {
            return true;
        }
        qw a = qw.a("WebViewChromiumFactoryProvider.triggerChromiumStartupAndReturnTrueIfStartupIsFinished");
        try {
            h(Looper.getMainLooper());
            if (!z && ThreadUtils.f()) {
                z2 = true;
            } else {
                z2 = false;
            }
            AtomicInteger atomicInteger = this.q;
            if (z2) {
                i2 = 1;
            }
            atomicInteger.compareAndSet(0, i2);
            if (z2) {
                qh1 qh1Var = this.o;
                Throwable th = new Throwable("Location where Chromium init was started synchronously on the UI thread");
                synchronized (qh1Var.a) {
                    qh1Var.d = th;
                }
                k(i, true);
                a.close();
                return true;
            }
            if (this.k.compareAndSet(0, 1)) {
                if (i != 10) {
                    qh1 qh1Var2 = this.o;
                    Throwable th2 = new Throwable("Location where Chromium init was started asynchronously on a non-UI thread");
                    synchronized (qh1Var2.a) {
                        qh1Var2.f = th2;
                    }
                }
                ?? obj = new Object();
                obj.a = this;
                obj.b = i;
                og.b(obj);
            }
            a.close();
            return false;
        } catch (Throwable th3) {
            try {
                a.close();
            } catch (Throwable unused) {
            }
            throw th3;
        }
    }
}
