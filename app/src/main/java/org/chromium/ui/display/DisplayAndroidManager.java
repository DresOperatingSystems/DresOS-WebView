package org.chromium.ui.display;

import J.N;
import WV.nv0;
import WV.or;
import WV.ov;
import WV.qv;
import WV.w41;
import WV.xr0;
import WV.zb1;
import android.content.Context;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import java.util.HashSet;
import java.util.WeakHashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class DisplayAndroidManager {
    public static DisplayAndroidManager e;
    public static boolean f;
    public static Boolean g;
    public long a;
    public int b;
    public SparseArray c;
    public HashSet d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [org.chromium.ui.display.DisplayAndroidManager, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.rv, android.hardware.display.DisplayManager$DisplayListener, java.lang.Object] */
    public static DisplayAndroidManager b() {
        if (e == null) {
            ?? obj = new Object();
            obj.c = new SparseArray();
            ?? obj2 = new Object();
            obj2.a = obj;
            obj.d = new HashSet();
            new Handler(Looper.getMainLooper());
            e = obj;
            Display display = ((DisplayManager) or.a.getSystemService("display")).getDisplay(0);
            if (display == null) {
                display = ((WindowManager) or.a.getSystemService("window")).getDefaultDisplay();
            }
            obj.b = display.getDisplayId();
            boolean isDisplayTopologyAvailable = isDisplayTopologyAvailable();
            Log.i("cr_DisplayManager", "Is Display Topology available: " + isDisplayTopologyAvailable);
            nv0.c("Android.Display.IsDisplayTopologyAvaialble", isDisplayTopologyAvailable());
            if (!isDisplayTopologyAvailable()) {
                obj.a(display);
                ((DisplayManager) or.a.getSystemService("display")).registerDisplayListener(obj2, null);
            } else {
                DisplayManager displayManager = (DisplayManager) or.a.getSystemService("display");
                throw null;
            }
        }
        return e;
    }

    public static boolean isDisplayTopologyAvailable() {
        if (g == null) {
            zb1.a.a();
            g = false;
        }
        return g.booleanValue();
    }

    public static void onNativeSideCreated(long j) {
        DisplayAndroidManager b = b();
        float d = xr0.d();
        xr0.D = null;
        if (Math.abs(xr0.d() - d) >= 0.001f) {
            int i = 0;
            while (true) {
                SparseArray sparseArray = b.c;
                SparseArray sparseArray2 = b.c;
                if (i >= sparseArray.size()) {
                    break;
                }
                qv qvVar = (qv) sparseArray2.valueAt(i);
                if (qvVar instanceof xr0) {
                    int i2 = qvVar.b;
                    xr0 xr0Var = (xr0) sparseArray2.get(i2);
                    Display display = ((DisplayManager) or.a.getSystemService("display")).getDisplay(i2);
                    if (xr0Var != null && display != null) {
                        xr0Var.g(display);
                    }
                }
                i++;
            }
        }
        SparseArray sparseArray3 = b.c;
        b.a = j;
        N.VIJ(61, b.b, j);
        for (int i3 = 0; i3 < sparseArray3.size(); i3++) {
            b.c((qv) sparseArray3.valueAt(i3));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.qv, java.lang.Object, WV.xr0] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, WV.vr0] */
    /* JADX WARN: Type inference failed for: r3v8, types: [android.content.ComponentCallbacks, java.lang.Object, WV.wr0] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, WV.ur0] */
    public final xr0 a(Display display) {
        boolean isHdrSdrRatioAvailable;
        Context createWindowContext;
        Display display2;
        int displayId = display.getDisplayId();
        boolean z = f;
        int displayId2 = display.getDisplayId();
        ?? obj = new Object();
        obj.r = 1.0f;
        obj.v = new ov(false, 0.0f);
        obj.b = displayId2;
        obj.a = new WeakHashMap();
        obj.d = new Rect();
        obj.e = new Rect();
        if (xr0.C) {
            Context context = or.a;
            w41 a = w41.a();
            try {
                createWindowContext = context.createWindowContext(display, 2, null);
                obj.x = createWindowContext;
                a.close();
                ?? obj2 = new Object();
                obj2.a = obj;
                obj.z = obj2;
                createWindowContext.registerComponentCallbacks(obj2);
                obj.y = (WindowManager) createWindowContext.getSystemService(WindowManager.class);
                display2 = createWindowContext.getDisplay();
                obj.A = display2;
                obj.f();
            } catch (Throwable th) {
                try {
                    a.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        } else {
            obj.x = null;
            obj.y = null;
            obj.z = null;
            obj.A = display;
            obj.g(display);
        }
        if (Build.VERSION.SDK_INT >= 34) {
            isHdrSdrRatioAvailable = obj.A.isHdrSdrRatioAvailable();
            if (isHdrSdrRatioAvailable && !z) {
                ?? obj3 = new Object();
                obj3.a = obj;
                obj.B = obj3;
                obj.A.registerHdrSdrRatioChangedListener(new Object(), obj3);
                this.c.put(displayId, obj);
                return obj;
            }
        }
        obj.B = null;
        this.c.put(displayId, obj);
        return obj;
    }

    public final void c(qv qvVar) {
        int i;
        boolean z;
        boolean z2;
        long j = this.a;
        if (j == 0) {
            return;
        }
        int i2 = qvVar.b;
        String str = qvVar.c;
        Rect rect = qvVar.d;
        int[] iArr = {rect.left, rect.top, rect.right, rect.bottom};
        Rect rect2 = qvVar.e;
        int[] iArr2 = {rect2.left, rect2.top, rect2.right, rect2.bottom};
        int i3 = qvVar.f;
        int i4 = qvVar.g;
        float f2 = qvVar.h;
        float f3 = qvVar.i;
        float f4 = qvVar.j;
        int i5 = qvVar.m;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        i = 270;
                    }
                } else {
                    i = 180;
                }
            } else {
                i = 90;
            }
            z = false;
            int i6 = qvVar.k;
            z2 = z;
            int i7 = qvVar.l;
            if (qvVar.t && qvVar.u) {
                z2 = true;
            }
            N.VFFFFIIIIIIJOOOZZZ(0, f2, f3, f4, qvVar.r, i2, i3, i4, i, i6, i7, j, str, iArr, iArr2, z2, qvVar.q, qvVar.s);
        }
        i = 0;
        z = false;
        int i62 = qvVar.k;
        z2 = z;
        int i72 = qvVar.l;
        if (qvVar.t) {
            z2 = true;
        }
        N.VFFFFIIIIIIJOOOZZZ(0, f2, f3, f4, qvVar.r, i2, i3, i4, i, i62, i72, j, str, iArr, iArr2, z2, qvVar.q, qvVar.s);
    }
}
