package org.chromium.ui.base;

import J.N;
import WV.ba1;
import WV.eb0;
import WV.eo0;
import WV.fu;
import WV.gn0;
import WV.h80;
import WV.hn0;
import WV.ij1;
import WV.in0;
import WV.j6;
import WV.jj1;
import WV.jn0;
import WV.kj1;
import WV.na;
import WV.nc1;
import WV.nr;
import WV.o1;
import WV.or;
import WV.ov;
import WV.pv;
import WV.qv;
import WV.u2;
import WV.x80;
import WV.xv;
import android.app.Activity;
import android.app.UiModeManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import android.util.TypedValue;
import android.view.AttachedSurfaceControl;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.window.TrustedPresentationThresholds;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import org.chromium.content_public.browser.InputTransferHandler;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class WindowAndroid implements pv, View.OnAttachStateChangeListener, fu {
    public static final h80 t = new WeakReference(null);
    public x80 a;
    public long b;
    public final qv c;
    public final h80 d;
    public final j6 e;
    public o1 f;
    public ArrayList g;
    public final nc1 h;
    public final boolean i;
    public final eo0 j;
    public View k;
    public jj1 l;
    public kj1 m;
    public View.OnFocusChangeListener n;
    public final jn0 o;
    public final jn0 p;
    public final boolean q;
    public ij1 r;
    public final gn0 s;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, WV.j6] */
    /* JADX WARN: Type inference failed for: r3v3, types: [WV.nc1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [WV.h80, java.lang.ref.WeakReference] */
    /* JADX WARN: Type inference failed for: r5v2, types: [WV.eo0, android.view.Window$OnFrameMetricsAvailableListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, WV.eu] */
    public WindowAndroid(Context context, qv qvVar) {
        boolean z;
        eo0 eo0Var;
        AttachedSurfaceControl rootSurfaceControl;
        AttachedSurfaceControl rootSurfaceControl2;
        eo0 eo0Var2;
        int i = eb0.b;
        new HashSet();
        ?? obj = new Object();
        obj.a = hn0.a(new Object());
        obj.b = 1;
        this.e = obj;
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            Handler handler = new Handler(myLooper);
            ?? obj2 = new Object();
            obj2.a = new Object();
            obj2.c = new HashMap();
            obj2.b = handler;
            this.h = obj2;
            this.i = true;
            this.o = new jn0();
            this.p = new jn0();
            this.s = hn0.a(Boolean.FALSE);
            this.d = new WeakReference(context);
            this.c = qvVar;
            qvVar.a.put(this, null);
            UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
            if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
                z = true;
            } else {
                z = false;
            }
            this.q = !z;
            d();
            if (or.a(context) != null) {
                eo0Var = null;
                qvVar.c(null, null, null, null, null, null, null, null, null, null, null, null, Boolean.valueOf(context.getResources().getConfiguration().isScreenWideColorGamut()), null, null, null, null, null, null, null);
            } else {
                eo0Var = null;
            }
            if (Build.VERSION.SDK_INT >= 32) {
                if (b() == null) {
                    eo0Var2 = eo0Var;
                } else {
                    ?? obj3 = new Object();
                    obj3.a = this;
                    WeakReference weakReference = new WeakReference(b());
                    obj3.b = weakReference;
                    Window window = (Window) weakReference.get();
                    eo0Var2 = obj3;
                    if (window != null) {
                        rootSurfaceControl = window.getRootSurfaceControl();
                        if (rootSurfaceControl == null) {
                            boolean z2 = obj3.d;
                            eo0Var2 = obj3;
                            if (!z2) {
                                Window window2 = (Window) weakReference.get();
                                eo0Var2 = obj3;
                                if (window2 != 0) {
                                    window2.addOnFrameMetricsAvailableListener(obj3, new Handler(Looper.myLooper()));
                                    obj3.d = true;
                                    eo0Var2 = obj3;
                                }
                            }
                        } else {
                            boolean z3 = obj3.c;
                            eo0Var2 = obj3;
                            if (!z3) {
                                Window window3 = (Window) weakReference.get();
                                eo0Var2 = obj3;
                                if (window3 != null) {
                                    rootSurfaceControl2 = window3.getRootSurfaceControl();
                                    eo0Var2 = obj3;
                                    if (rootSurfaceControl2 != null) {
                                        rootSurfaceControl2.addOnBufferTransformHintChangedListener(obj3);
                                        obj3.c = true;
                                        eo0Var2 = obj3;
                                    }
                                }
                            }
                        }
                    }
                }
                this.j = eo0Var2;
                return;
            }
            return;
        }
        throw new IllegalStateException();
    }

    public static void g(int i) {
        String string = or.a.getString(i);
        if (string != null) {
            ba1.b(or.a, string, 0).c();
        }
    }

    @Override // WV.pv
    public final void F() {
        d();
    }

    public h80 a() {
        return t;
    }

    public final Window b() {
        Activity a = or.a((Context) this.d.get());
        if (a != null && !a.isFinishing()) {
            return a.getWindow();
        }
        return null;
    }

    @Override // WV.pv
    public final void c() {
        d();
    }

    public final boolean canRequestPermission(String str) {
        boolean isPermissionRevokedByPolicy;
        boolean shouldShowRequestPermissionRationale;
        o1 o1Var = this.f;
        if (o1Var != null) {
            WeakReference weakReference = o1Var.d;
            if (o1Var.a(str)) {
                return true;
            }
            Activity activity = (Activity) weakReference.get();
            if (activity == null) {
                isPermissionRevokedByPolicy = false;
            } else {
                isPermissionRevokedByPolicy = activity.getPackageManager().isPermissionRevokedByPolicy(str, activity.getPackageName());
            }
            if (isPermissionRevokedByPolicy) {
                return false;
            }
            Activity activity2 = (Activity) weakReference.get();
            if (activity2 == null) {
                shouldShowRequestPermissionRationale = false;
            } else {
                shouldShowRequestPermissionRationale = activity2.shouldShowRequestPermissionRationale(str);
            }
            if (shouldShowRequestPermissionRationale) {
                SharedPreferences.Editor edit = nr.a.edit();
                edit.remove("HasRequestedAndroidPermission::" + str);
                edit.apply();
                return true;
            }
            SharedPreferences sharedPreferences = nr.a;
            return !sharedPreferences.getBoolean("HasRequestedAndroidPermission::" + str, false);
        }
        Log.w("cr_WindowAndroid", "Cannot determine the request permission state as the context is not an Activity");
        return false;
    }

    public final void clearNativePointer() {
        this.b = 0L;
    }

    public final void d() {
        qv qvVar = this.c;
        Display.Mode mode = qvVar.o;
        List list = qvVar.p;
        if (mode != null && list != null && list.size() != 0) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                if (mode.equals(list.get(i))) {
                    arrayList.add((Display.Mode) list.get(i));
                } else if (mode.getPhysicalWidth() == ((Display.Mode) list.get(i)).getPhysicalWidth() && mode.getPhysicalHeight() == ((Display.Mode) list.get(i)).getPhysicalHeight() && mode.getRefreshRate() != ((Display.Mode) list.get(i)).getRefreshRate()) {
                    arrayList.add((Display.Mode) list.get(i));
                }
            }
            if (!arrayList.equals(this.g)) {
                this.g = arrayList;
                long j = this.b;
                if (j != 0) {
                    N.VJO(93, j, getSupportedRefreshRates());
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
        r1 = r1.getRootSurfaceControl();
     */
    @Override // WV.fu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void destroy() {
        /*
            r6 = this;
            WV.qv r0 = r6.c
            java.util.WeakHashMap r0 = r0.a
            r0.remove(r6)
            long r0 = r6.b
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L14
            r2 = 178(0xb2, float:2.5E-43)
            J.N.VJ(r2, r0)
        L14:
            WV.nc1 r0 = r6.h
            WV.eu r1 = r0.a
            boolean r1 = r1.a
            r2 = 0
            if (r1 == 0) goto L1e
            goto L46
        L1e:
            java.util.ArrayList r1 = new java.util.ArrayList
            java.util.HashMap r3 = r0.c
            java.util.Set r3 = r3.keySet()
            r1.<init>(r3)
            int r3 = r1.size()
            r4 = r2
        L2e:
            if (r4 >= r3) goto L3c
            java.lang.Object r5 = r1.get(r4)
            int r4 = r4 + 1
            WV.oc1 r5 = (WV.oc1) r5
            r5.a(r0)
            goto L2e
        L3c:
            r1 = 0
            r0.c = r1
            r0.b = r1
            WV.eu r0 = r0.a
            r1 = 1
            r0.a = r1
        L46:
            WV.j6 r0 = r6.e
            r0.getClass()
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 32
            if (r0 < r1) goto L73
            WV.eo0 r0 = r6.j
            if (r0 == 0) goto L73
            r0.a()
            boolean r1 = r0.c
            if (r1 != 0) goto L5d
            goto L73
        L5d:
            java.lang.ref.WeakReference r1 = r0.b
            java.lang.Object r1 = r1.get()
            android.view.Window r1 = (android.view.Window) r1
            if (r1 != 0) goto L68
            goto L73
        L68:
            android.view.AttachedSurfaceControl r1 = WV.k0.n(r1)
            if (r1 == 0) goto L73
            WV.x.d(r1, r0)
            r0.c = r2
        L73:
            r6.f()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.ui.base.WindowAndroid.destroy():void");
    }

    public final void e(boolean z, boolean z2) {
        if (z) {
            this.k.releasePointerCapture();
        }
        if (z2) {
            long j = this.b;
            if (j != 0) {
                N.VJ(182, j);
            }
        }
        f();
    }

    public final void f() {
        View decorView;
        Window b = b();
        if (b == null) {
            decorView = null;
        } else {
            decorView = b.getDecorView();
        }
        jj1 jj1Var = this.l;
        if (jj1Var != null && (decorView instanceof ViewGroup)) {
            ((ViewGroup) decorView).removeView(jj1Var);
        }
        View view = this.k;
        if (view != null) {
            if (view.getOnFocusChangeListener() != this.m) {
                Log.w("cr_WindowAndroid", "Pointer locking view focus listener was changed");
            } else {
                this.k.setOnFocusChangeListener(this.n);
            }
        }
        this.l = null;
        this.k = null;
        this.m = null;
        this.n = null;
    }

    public final int[] getBoundsInScreenCoordinates() {
        Context context;
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        if (Build.VERSION.SDK_INT >= 30 && (context = (Context) this.d.get()) != null) {
            currentWindowMetrics = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics();
            bounds = currentWindowMetrics.getBounds();
            qv qvVar = this.c;
            float f = qvVar.h;
            Rect rect = new Rect(qvVar.d);
            Rect rect2 = new Rect(xv.a(bounds, 1.0f / f));
            rect2.offset(rect.left, rect.top);
            return new int[]{rect2.left, rect2.top, rect2.width(), rect2.height()};
        }
        return null;
    }

    public final long getNativeModalDialogManagerBridge() {
        return 0L;
    }

    public final long getNativePointer() {
        float f;
        boolean isWideColorGamut;
        if (this.b == 0) {
            qv qvVar = this.c;
            int i = qvVar.b;
            TypedValue typedValue = new TypedValue();
            Context context = (Context) this.d.get();
            if (context != null && context.getTheme().resolveAttribute(16842829, typedValue, true)) {
                f = typedValue.getDimension(context.getResources().getDisplayMetrics());
            } else {
                f = 0.0f;
            }
            Window b = b();
            if (b == null) {
                isWideColorGamut = false;
            } else {
                isWideColorGamut = b.isWideColorGamut();
            }
            this.b = N.JFIOZ(0, f, i, this, isWideColorGamut);
            i(qvVar.v);
        }
        return this.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
        r0 = r0.getRootSurfaceControl();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int getOverlayTransform() {
        /*
            r9 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 32
            r2 = 5
            r3 = 6
            r4 = 2
            r5 = 3
            r6 = 4
            r7 = 1
            r8 = 0
            if (r0 < r1) goto L40
            WV.eo0 r0 = r9.j
            if (r0 == 0) goto L40
            java.lang.ref.WeakReference r0 = r0.b
            java.lang.Object r0 = r0.get()
            android.view.Window r0 = (android.view.Window) r0
            if (r0 != 0) goto L1c
            goto L40
        L1c:
            android.view.AttachedSurfaceControl r0 = WV.k0.n(r0)
            if (r0 != 0) goto L23
            goto L40
        L23:
            int r0 = WV.x.a(r0)     // Catch: java.lang.Throwable -> L40
            if (r0 == 0) goto L3f
            if (r0 == r7) goto L3d
            if (r0 == r4) goto L3b
            if (r0 == r5) goto L39
            if (r0 == r6) goto L37
            r1 = 7
            if (r0 == r1) goto L35
            goto L40
        L35:
            r8 = r3
            goto L40
        L37:
            r8 = r6
            goto L40
        L39:
            r8 = r2
            goto L40
        L3b:
            r8 = r5
            goto L40
        L3d:
            r8 = r4
            goto L40
        L3f:
            r8 = r7
        L40:
            if (r8 != 0) goto L50
            WV.qv r9 = r9.c
            int r9 = r9.m
            if (r9 == r7) goto L4f
            if (r9 == r4) goto L4e
            if (r9 == r5) goto L4d
            return r7
        L4d:
            return r3
        L4e:
            return r2
        L4f:
            return r6
        L50:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.ui.base.WindowAndroid.getOverlayTransform():int");
    }

    public final int[] getProgressBarConfig() {
        int[] iArr = new int[5];
        Arrays.fill(iArr, 0);
        return iArr;
    }

    public final float getRefreshRate() {
        return this.c.n;
    }

    public final float[] getSupportedRefreshRates() {
        ArrayList arrayList = this.g;
        if (arrayList != null && this.q) {
            float[] fArr = new float[arrayList.size()];
            for (int i = 0; i < this.g.size(); i++) {
                fArr[i] = ((Display.Mode) this.g.get(i)).getRefreshRate();
            }
            return fArr;
        }
        return null;
    }

    @Override // WV.pv
    public final void h(float f) {
        long j = this.b;
        if (j != 0) {
            N.VFJ(4, f, j);
        }
    }

    public final boolean hasPermission(String str) {
        int i;
        o1 o1Var = this.f;
        if (o1Var != null) {
            return o1Var.a(str);
        }
        try {
            i = or.a.checkPermission(str, Process.myPid(), Process.myUid());
        } catch (RuntimeException unused) {
            i = -1;
        }
        if (i == 0) {
            return true;
        }
        return false;
    }

    @Override // WV.pv
    public final void i(ov ovVar) {
        long j = this.b;
        if (j == 0) {
            return;
        }
        N.VFJZ(0, ovVar.b, j, ovVar.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j(android.content.Intent r5, WV.mj1 r6, java.lang.Integer r7) {
        /*
            r4 = this;
            WV.x80 r4 = r4.a
            r0 = 0
            if (r4 != 0) goto L9
            java.lang.String.valueOf(r5)
            return r0
        L9:
            int r1 = r4.b
            int r2 = r1 + 1000
            r3 = 1
            int r1 = r1 + r3
            int r1 = r1 % 100
            r4.b = r1
            WV.p1 r1 = r4.c
            WV.h80 r1 = r1.a
            java.lang.Object r1 = r1.get()
            android.app.Activity r1 = (android.app.Activity) r1
            if (r1 != 0) goto L20
            goto L40
        L20:
            r1.startActivityForResult(r5, r2)     // Catch: android.content.ActivityNotFoundException -> L40
            android.util.SparseArray r5 = r4.a
            r5.put(r2, r6)
            java.util.HashMap r4 = r4.d
            java.lang.Integer r5 = java.lang.Integer.valueOf(r2)
            if (r7 != 0) goto L32
            r6 = 0
            goto L3c
        L32:
            android.content.Context r6 = WV.or.a
            int r7 = r7.intValue()
            java.lang.String r6 = r6.getString(r7)
        L3c:
            r4.put(r5, r6)
            goto L41
        L40:
            r2 = -1
        L41:
            if (r2 < 0) goto L44
            r0 = r3
        L44:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.ui.base.WindowAndroid.j(android.content.Intent, WV.mj1, java.lang.Integer):boolean");
    }

    public final void onSelectionHandlesStateChanged(boolean z) {
        jn0 jn0Var = this.p;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((InputTransferHandler) d.next()).b = z;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [WV.ij1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, WV.lj1] */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        IBinder windowToken = view.getWindowToken();
        TrustedPresentationThresholds j = na.j();
        ?? obj = new Object();
        obj.a = this;
        this.r = obj;
        na.s((WindowManager) ((Context) this.d.get()).getSystemService("window"), windowToken, j, new Object(), obj);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        na.r((WindowManager) ((Context) this.d.get()).getSystemService("window"), this.r);
        this.r = null;
    }

    public final void releasePointerLock(View view) {
        e(true, false);
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, WV.kj1] */
    public final boolean requestPointerLock(View view) {
        View decorView;
        if (this.i && view.hasFocus()) {
            this.l = new jj1(this, (Context) this.d.get());
            Window b = b();
            if (b == null) {
                decorView = null;
            } else {
                decorView = b.getDecorView();
            }
            if (decorView instanceof ViewGroup) {
                ((ViewGroup) decorView).addView(this.l);
            }
            ?? obj = new Object();
            obj.a = this;
            this.m = obj;
            this.n = view.getOnFocusChangeListener();
            view.setOnFocusChangeListener(this.m);
            view.requestPointerCapture();
            this.k = view;
            return true;
        }
        return false;
    }

    public final boolean setHasKeyboardCapture(boolean z) {
        b();
        return false;
    }

    public final void setPreferredRefreshRate(float f) {
        if (this.i && this.g != null && this.q) {
            int i = 0;
            if (f != 0.0f) {
                Display.Mode mode = null;
                float f2 = Float.MAX_VALUE;
                for (int i2 = 0; i2 < this.g.size(); i2++) {
                    Display.Mode mode2 = (Display.Mode) this.g.get(i2);
                    float abs = Math.abs(f - mode2.getRefreshRate());
                    if (abs < f2) {
                        mode = mode2;
                        f2 = abs;
                    }
                }
                if (mode != null && f2 <= 2.0f) {
                    i = mode.getModeId();
                } else {
                    Log.e("cr_WindowAndroid", "Refresh rate not supported : " + f);
                }
            }
            Window b = b();
            if (b != null) {
                WindowManager.LayoutParams attributes = b.getAttributes();
                if (attributes.preferredDisplayModeId != i) {
                    attributes.preferredDisplayModeId = i;
                    b.setAttributes(attributes);
                }
            }
        }
    }

    public final void setWideColorEnabled(boolean z) {
        Window b = b();
        if (b == null) {
            return;
        }
        b.setColorMode(z ? 1 : 0);
    }

    public final void showToast(String str) {
        Context context = (Context) this.d.get();
        if (context != null) {
            ba1.b(context, str, 0).c();
        }
    }
}
