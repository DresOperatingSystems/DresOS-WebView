package org.chromium.android_webview.common;

import WV.gb;
import WV.nv0;
import android.content.SharedPreferences;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class WebViewCachedFlags {
    public static WebViewCachedFlags d;
    public static final Object e = new Object();
    public final Map a;
    public final HashSet b;
    public final HashSet c;

    public WebViewCachedFlags(SharedPreferences sharedPreferences, Map map) {
        boolean z;
        boolean z2 = false;
        boolean z3 = true;
        if (sharedPreferences.contains("CachedFlagsEnabled") && sharedPreferences.contains("CachedFlagsDisabled")) {
            z = true;
        } else {
            z = false;
        }
        nv0.c("Android.WebView.CachedFlagsExist", z);
        Set<String> set = Collections.EMPTY_SET;
        HashSet hashSet = new HashSet(sharedPreferences.getStringSet("CachedFlagsEnabled", set));
        this.b = hashSet;
        HashSet hashSet2 = new HashSet(sharedPreferences.getStringSet("CachedFlagsDisabled", set));
        this.c = hashSet2;
        SharedPreferences.Editor edit = sharedPreferences.edit();
        if (sharedPreferences.contains("useWebViewResourceContext")) {
            edit.remove("useWebViewResourceContext");
            z2 = true;
        }
        if (sharedPreferences.contains("defaultWebViewPartitionedCookiesState")) {
            edit.remove("defaultWebViewPartitionedCookiesState");
            z2 = true;
        }
        if (sharedPreferences.contains("webViewUseStartupTasksLogic")) {
            edit.remove("webViewUseStartupTasksLogic");
            hashSet2.remove("WebViewUseStartupTasksLogic");
            hashSet.add("WebViewUseStartupTasksLogic");
        } else {
            z3 = z2;
        }
        nv0.c("Android.WebView.CachedFlagMigration", z3);
        edit.remove("CachedFlagsEnabled").remove("CachedFlagsDisabled").apply();
        this.a = map;
    }

    public static WebViewCachedFlags a() {
        WebViewCachedFlags webViewCachedFlags;
        synchronized (e) {
            try {
                webViewCachedFlags = d;
                if (webViewCachedFlags == null) {
                    throw new IllegalStateException("Can't get WebViewCachedFlags instance before init is called");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return webViewCachedFlags;
    }

    public static void b(SharedPreferences sharedPreferences) {
        Map unmodifiableMap;
        synchronized (e) {
            try {
                if (d == null) {
                    Map.Entry[] entryArr = {new AbstractMap.SimpleImmutableEntry("WebViewStopBrowserStartupInIsMultiProcessEnabled", 0), new AbstractMap.SimpleImmutableEntry("WebViewMoveWorkToProviderInit", 0), new AbstractMap.SimpleImmutableEntry("WebViewEarlyPerfettoInit", 0), new AbstractMap.SimpleImmutableEntry("WebViewEarlyStartupTracing", 0), new AbstractMap.SimpleImmutableEntry("WebViewUseStartupTasksLogic", 0), new AbstractMap.SimpleImmutableEntry("WebViewUseStartupTasksLogicP2", 0), new AbstractMap.SimpleImmutableEntry("WebViewStartupTasksYieldToNative", 0), new AbstractMap.SimpleImmutableEntry("WebViewReducedSeedExpiration", 0), new AbstractMap.SimpleImmutableEntry("WebViewReducedSeedRequestPeriod", 0), new AbstractMap.SimpleImmutableEntry("EnablePerfettoSystemTracing", 0), new AbstractMap.SimpleImmutableEntry("WebViewBypassProvisionalCookieManager", 0), new AbstractMap.SimpleImmutableEntry("WebViewOptInToGmsBindServiceOptimization", 0), new AbstractMap.SimpleImmutableEntry("WebViewEnableApiCallUserActions", 0)};
                    HashMap hashMap = new HashMap(entryArr.length);
                    int length = entryArr.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            Map.Entry entry = entryArr[i];
                            Object key = entry.getKey();
                            Objects.requireNonNull(key);
                            Object value = entry.getValue();
                            Objects.requireNonNull(value);
                            if (hashMap.put(key, value) == null) {
                                i++;
                            } else {
                                gb.d(key, "duplicate key: ");
                                unmodifiableMap = null;
                                break;
                            }
                        } else {
                            unmodifiableMap = Collections.unmodifiableMap(hashMap);
                            break;
                        }
                    }
                    d = new WebViewCachedFlags(sharedPreferences, unmodifiableMap);
                } else {
                    throw new IllegalStateException("Cannot call WebViewCachedFlags.init more than once.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean isFeatureEnabled(String str) {
        return a().c(str);
    }

    public static boolean isFeatureOverridden(String str) {
        WebViewCachedFlags a = a();
        if (!a.b.contains(str) && !a.c.contains(str)) {
            return false;
        }
        return true;
    }

    public final boolean c(String str) {
        if (!this.b.contains(str)) {
            if (!this.c.contains(str)) {
                Map map = this.a;
                if (map.containsKey(str)) {
                    if (((Integer) map.get(str)).intValue() != 1) {
                        return false;
                    }
                } else {
                    gb.e("Cached feature not registered");
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }
}
