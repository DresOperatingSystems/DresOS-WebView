package org.chromium.content.browser;

import WV.qv;
import WV.sj1;
import WV.tj1;
import WV.wz0;
import WV.xz0;
import android.app.Activity;
import android.content.pm.PackageManager;
import android.util.Log;
import android.util.Pair;
import java.util.WeakHashMap;
import org.chromium.content_public.browser.WebContents;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ScreenOrientationProviderImpl {
    public WeakHashMap a;
    public WeakHashMap b;
    public WeakHashMap c;

    public static int b(byte b, WindowAndroid windowAndroid, Activity activity) {
        qv a;
        switch (b) {
            case 0:
                return 2;
            case 1:
                return 1;
            case 2:
                return 9;
            case 3:
                return 0;
            case 4:
                return 8;
            case 5:
                return 10;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                if (windowAndroid != null) {
                    a = windowAndroid.c;
                } else {
                    a = qv.a(activity);
                }
                int i = a.m;
                if (i != 0 && i != 2) {
                    if (a.g >= a.f) {
                        return 0;
                    }
                    return 1;
                } else if (a.g < a.f) {
                    return 0;
                } else {
                    return 1;
                }
            default:
                Log.w("cr_ScreenOrientation", "Trying to lock to unsupported orientation!");
                return -1;
        }
    }

    public static ScreenOrientationProviderImpl getInstance() {
        return wz0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [WV.qj1, WV.xz0, java.lang.Object] */
    public final void a(WebContents webContents, boolean z, byte b) {
        tj1 tj1Var = (tj1) webContents.G(tj1.class, sj1.a);
        WeakHashMap weakHashMap = this.c;
        xz0 xz0Var = (xz0) weakHashMap.get(webContents);
        if (xz0Var != null && !xz0Var.e) {
            xz0Var.b.a.b(xz0Var);
            xz0Var.e = true;
        }
        ?? obj = new Object();
        obj.a = this;
        obj.b = tj1Var;
        obj.c = z;
        obj.d = b;
        tj1Var.a(obj);
        weakHashMap.put(webContents, obj);
    }

    public final void c(Activity activity, boolean z, int i) {
        WeakHashMap weakHashMap = this.b;
        if (weakHashMap.containsKey(activity)) {
            weakHashMap.put(activity, Pair.create(Boolean.valueOf(z), Integer.valueOf(i)));
        } else {
            activity.setRequestedOrientation(i);
        }
    }

    public final void d(WindowAndroid windowAndroid) {
        Activity activity;
        byte b;
        WeakHashMap weakHashMap = this.a;
        if (windowAndroid == null || (activity = (Activity) windowAndroid.a().get()) == null) {
            return;
        }
        if (weakHashMap.containsKey(activity)) {
            b = ((Byte) weakHashMap.get(activity)).byteValue();
        } else {
            b = 0;
        }
        int b2 = b(b, windowAndroid, activity);
        if (b2 == -1) {
            try {
                b2 = activity.getPackageManager().getActivityInfo(activity.getComponentName(), 128).screenOrientation;
            } catch (PackageManager.NameNotFoundException unused) {
            } finally {
                c(activity, false, b2);
            }
        }
    }

    public final boolean isOrientationLockEnabled() {
        return true;
    }

    public final void lockOrientationForWebContents(WebContents webContents, byte b) {
        int b2;
        WindowAndroid q = webContents.q();
        if (q == null) {
            a(webContents, true, b);
            return;
        }
        Activity activity = (Activity) q.a().get();
        if (activity == null || (b2 = b(b, q, activity)) == -1) {
            return;
        }
        c(activity, true, b2);
    }

    public final void unlockOrientationForWebContents(WebContents webContents) {
        WindowAndroid q = webContents.q();
        if (q == null) {
            a(webContents, false, (byte) 0);
        } else {
            d(q);
        }
    }
}
