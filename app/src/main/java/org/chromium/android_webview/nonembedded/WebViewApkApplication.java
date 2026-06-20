package org.chromium.android_webview.nonembedded;

import J.N;
import WV.dy0;
import WV.fc1;
import WV.fp;
import WV.fy0;
import WV.gb;
import WV.gy0;
import WV.ht0;
import WV.or;
import WV.vb0;
import WV.wm0;
import WV.zm0;
import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.HashMap;
import org.chromium.base.BundleUtils;
import org.chromium.base.PathUtils;
import org.chromium.components.crash.PureJavaExceptionHandler;
import org.chromium.ui.base.ResourceBundle;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class WebViewApkApplication extends Application {
    public static synchronized boolean a() {
        synchronized (WebViewApkApplication.class) {
            try {
                vb0 vb0Var = vb0.h;
                if (vb0Var.e()) {
                    return true;
                }
                vb0Var.i(5);
                vb0Var.b();
                vb0.a();
                N.V(9);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, WV.ve] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, WV.ah1] */
    /* JADX WARN: Type inference failed for: r3v13, types: [WV.ec1, java.lang.Object, WV.xe] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, WV.we] */
    /* JADX WARN: Type inference failed for: r4v15, types: [org.chromium.components.crash.PureJavaExceptionHandler, java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, WV.li1] */
    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        String join;
        super.attachBaseContext(context);
        or.a = this;
        String processName = Application.getProcessName();
        if (!BundleUtils.hasAnyInstalledSplits()) {
            join = "<none>";
        } else {
            join = TextUtils.join(",", or.a.getApplicationInfo().splitNames);
        }
        Log.i("cr_WebViewApkApp", "version=145.0.7632.120 (763212001) minSdkVersion=29 processName=" + processName + " splits=" + join);
        vb0 vb0Var = vb0.h;
        synchronized (vb0Var.e) {
        }
        ?? obj = new Object();
        synchronized (vb0Var.e) {
            vb0Var.f = obj;
        }
        if (Application.getProcessName().contains(":webview_")) {
            PathUtils.b(null, null, "webview", "WebView");
            fp.a();
            ?? obj2 = new Object();
            if (PureJavaExceptionHandler.d) {
                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                ?? obj3 = new Object();
                obj3.a = defaultUncaughtExceptionHandler;
                obj3.c = obj2;
                Thread.setDefaultUncaughtExceptionHandler(obj3);
            }
            fc1.b = false;
            ?? obj4 = new Object();
            ?? obj5 = new Object();
            obj5.b = new Object();
            obj5.d = new ArrayList();
            ?? obj6 = new Object();
            obj6.a = obj5;
            obj5.e = obj6;
            obj5.a = obj4;
            fc1.a.k(obj5);
            HashMap hashMap = gy0.b;
            gy0 gy0Var = fy0.a;
            dy0[] dy0VarArr = zm0.a;
            if (gy0Var.a == null) {
                gy0Var.a = dy0VarArr;
            } else {
                gb.l("Already registered a list of actions in this process");
                return;
            }
        }
        ResourceBundle.a = ht0.a;
    }

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        if (Application.getProcessName().contains(":webview_service")) {
            wm0.a().getClass();
        }
    }
}
