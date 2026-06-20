package org.chromium.android_webview;

import WV.bg;
import WV.kg0;
import WV.or;
import WV.tc;
import WV.u2;
import WV.w41;
import WV.x9;
import WV.xd;
import android.content.SharedPreferences;
import android.util.LruCache;
import org.chromium.content_public.browser.BrowserContextHandle;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwBrowserContext implements BrowserContextHandle {
    public x9 a;
    public xd b;
    public bg c;
    public AwQuotaManagerBridge d;
    public long e;
    public String f;
    public AwCookieManager g;
    public boolean h;
    public SharedPreferences i;
    public AwPrefetchManager j;
    public AwPreconnector k;

    public static String c(String str) {
        String str2 = AwBrowserProcess.d;
        if (str2 != null && !str2.isEmpty()) {
            return "WebViewProfilePrefs" + str + "_" + str2;
        }
        return u2.g("WebViewProfilePrefs", str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.android_webview.AwBrowserContext, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.x9, android.util.LruCache] */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.content.ComponentCallbacks, java.lang.Object] */
    public static AwBrowserContext create(long j, String str, String str2, AwCookieManager awCookieManager, AwPrefetchManager awPrefetchManager, AwPreconnector awPreconnector, boolean z) {
        ?? obj = new Object();
        obj.a = new LruCache(10);
        obj.e = j;
        obj.f = str;
        obj.g = awCookieManager;
        obj.j = awPrefetchManager;
        obj.k = awPreconnector;
        obj.h = z;
        w41 V = w41.V();
        try {
            obj.i = or.a.getSharedPreferences(c(str2), 0);
            if (z) {
                obj.d();
            }
            V.close();
            kg0 kg0Var = kg0.h;
            or.a.registerComponentCallbacks(new Object());
            AwContentsLifecycleNotifier awContentsLifecycleNotifier = tc.a;
            awContentsLifecycleNotifier.b.a(new Object());
            return obj;
        } catch (Throwable th) {
            try {
                V.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public static void deleteSharedPreferences(String str) {
        w41 V = w41.V();
        try {
            or.a.getSharedPreferences(c(c(str)), 0).edit().clear().apply();
            V.close();
        } catch (Throwable th) {
            try {
                V.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    @Override // org.chromium.content_public.browser.BrowserContextHandle
    public final long a() {
        return this.e;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, WV.xd] */
    public final xd b() {
        if (this.b == null) {
            SharedPreferences sharedPreferences = this.i;
            ?? obj = new Object();
            obj.a = sharedPreferences;
            this.b = obj;
        }
        return this.b;
    }

    public final void d() {
        SharedPreferences sharedPreferences = or.a.getSharedPreferences("WebViewChromiumPrefs", 0);
        SharedPreferences sharedPreferences2 = this.i;
        SharedPreferences.Editor edit = sharedPreferences.edit();
        SharedPreferences.Editor edit2 = sharedPreferences2.edit();
        for (String str : sharedPreferences.getAll().keySet()) {
            if (str.startsWith("AwGeolocationPermissions%")) {
                edit2.putBoolean(str, sharedPreferences.getBoolean(str, false)).apply();
                edit.remove(str).apply();
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    public final int getGeolocationPermission(String str) {
        boolean z;
        w41 U = w41.U();
        try {
            xd b = b();
            b.getClass();
            SharedPreferences sharedPreferences = b.a;
            String c = xd.c(str);
            int i = 0;
            if (c != null && sharedPreferences.contains(c)) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                U.close();
                return 2;
            }
            String c2 = xd.c(str);
            if (c2 != null) {
                if (sharedPreferences.getBoolean(c2, false)) {
                    i = 1;
                }
            }
            int i2 = i ^ 1;
            U.close();
            return i2;
        } catch (Throwable th) {
            try {
                U.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }
}
