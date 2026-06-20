package org.chromium.android_webview.services;

import WV.dy0;
import WV.fy0;
import WV.gy0;
import WV.my0;
import WV.ny0;
import WV.or;
import WV.ym0;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class SafeModeService extends Service {
    public static final Object b = new Object();
    public static final ny0[] c;
    public final my0 a;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, WV.ny0] */
    static {
        ?? obj = new Object();
        obj.a = new byte[]{-16, -3, 108, 91, 65, 15, 37, -53, 37, -61, -75, 51, 70, -56, -105, 47, -82, 48, -8, -18, 116, 17, -33, -111, 4, Byte.MIN_VALUE, -83, 107, 45, 96, -37, -125};
        obj.b = new byte[]{25, 117, -78, -15, 113, 119, -68, -119, -91, -33, -13, 31, -98, 100, -90, -54, -30, -127, -91, 61, -63, -47, -43, -101, 29, 20, Byte.MAX_VALUE, -31, -56, 42, -6, 0};
        c = new ny0[]{obj};
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Binder, android.os.IInterface, WV.my0] */
    public SafeModeService() {
        ?? binder = new Binder();
        binder.attachInterface(binder, "org.chromium.android_webview.common.services.ISafeModeService");
        this.a = binder;
    }

    public static void a(List list) {
        int i;
        dy0[] dy0VarArr;
        if (list != null && !list.isEmpty()) {
            i = 1;
        } else {
            i = 0;
        }
        HashSet hashSet = new HashSet();
        hashSet.addAll(or.a.getSharedPreferences("webview_safemode_prefs", 0).getStringSet("SAFEMODE_ACTIONS", Collections.EMPTY_SET));
        HashSet hashSet2 = new HashSet(list);
        SharedPreferences.Editor edit = or.a.getSharedPreferences("webview_safemode_prefs", 0).edit();
        if (i != 0) {
            edit.putLong("LAST_MODIFIED_TIME", System.currentTimeMillis());
            edit.putStringSet("SAFEMODE_ACTIONS", hashSet2);
        } else {
            edit.clear();
        }
        edit.apply();
        Context context = or.a;
        context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, "org.chromium.android_webview.SafeModeState"), i, 1);
        HashMap hashMap = gy0.b;
        gy0 gy0Var = fy0.a;
        dy0[] dy0VarArr2 = gy0Var.a;
        dy0[] dy0VarArr3 = null;
        if (dy0VarArr2 == null) {
            dy0VarArr = null;
        } else {
            dy0VarArr = (dy0[]) Arrays.copyOf(dy0VarArr2, dy0VarArr2.length);
        }
        if (dy0VarArr != null) {
            dy0[] dy0VarArr4 = gy0Var.a;
            if (dy0VarArr4 != null) {
                dy0VarArr3 = (dy0[]) Arrays.copyOf(dy0VarArr4, dy0VarArr4.length);
            }
            if (dy0VarArr3 == null) {
                Log.w("cr_SafeModeActionsSetup", "Must registerActions() before calling executeNonEmbeddedActionsOnStateChange()");
                return;
            }
            for (dy0 dy0Var : dy0VarArr3) {
                if (dy0Var instanceof ym0) {
                    hashSet.contains("fast_variations_seed");
                    hashSet2.contains("fast_variations_seed");
                }
            }
        }
    }

    public static boolean b() {
        long j = or.a.getSharedPreferences("webview_safemode_prefs", 0).getLong("LAST_MODIFIED_TIME", 0L);
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = currentTimeMillis - j;
        if (j2 < 0) {
            Log.w("cr_WebViewSafeMode", "Config timestamp is (" + j + ") but current time is (" + currentTimeMillis + "); disabling SafeMode");
            return true;
        } else if (j2 < 2592000000L) {
            return false;
        } else {
            return true;
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.a;
    }
}
