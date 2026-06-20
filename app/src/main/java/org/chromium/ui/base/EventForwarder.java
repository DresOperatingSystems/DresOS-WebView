package org.chromium.ui.base;

import J.N;
import WV.dg1;
import WV.js0;
import WV.r80;
import WV.wi0;
import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class EventForwarder {
    public boolean a;
    public boolean b;
    public boolean c;
    public MotionEvent.PointerCoords d;
    public boolean e;
    public long f;
    public int g;
    public int h;
    public float i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    public VelocityTracker o;
    public dg1 p;
    public js0 q;

    public static boolean a(MotionEvent motionEvent) {
        int source = motionEvent.getSource();
        int toolType = motionEvent.getToolType(0);
        if (source != 8194 || toolType != 1 || (motionEvent.getAction() != 12 && motionEvent.getButtonState() == 0 && motionEvent.getAction() != 7)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [WV.js0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [org.chromium.ui.base.EventForwarder, java.lang.Object] */
    public static EventForwarder create(long j, boolean z) {
        boolean z2;
        int i = Build.VERSION.SDK_INT;
        boolean z3 = false;
        if (i >= 34) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean c = r80.b.c("UseAndroidBufferedInputDispatch");
        ?? obj = new Object();
        obj.d = new MotionEvent.PointerCoords();
        if (i >= 34) {
            z3 = true;
        }
        obj.e = z3;
        obj.q = new Object();
        obj.f = j;
        obj.a = z;
        obj.b = z2;
        obj.c = c;
        obj.o = VelocityTracker.obtain();
        return obj;
    }

    public final boolean b(MotionEvent motionEvent) {
        boolean z;
        int toolType;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9 || actionMasked == 10) {
            return false;
        }
        if (actionMasked != 0 && actionMasked != 1) {
            if (this.b && a(motionEvent)) {
                z = true;
            } else {
                z = false;
            }
            js0 js0Var = this.q;
            motionEvent.getX();
            motionEvent.getY();
            js0Var.getClass();
            long j = this.f;
            long a = wi0.a(motionEvent);
            int actionButton = motionEvent.getActionButton();
            if (z) {
                toolType = 3;
            } else {
                toolType = motionEvent.getToolType(0);
            }
            N.VIIIJJO(1, actionMasked, actionButton, toolType, j, a, motionEvent);
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x000e, B:7:0x001b, B:13:0x002a, B:15:0x0030, B:18:0x0042, B:32:0x005f, B:34:0x006e, B:36:0x0074, B:38:0x0080, B:39:0x0084, B:41:0x0089, B:43:0x0091, B:44:0x0095, B:45:0x0098), top: B:53:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006e A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x000e, B:7:0x001b, B:13:0x002a, B:15:0x0030, B:18:0x0042, B:32:0x005f, B:34:0x006e, B:36:0x0074, B:38:0x0080, B:39:0x0084, B:41:0x0089, B:43:0x0091, B:44:0x0095, B:45:0x0098), top: B:53:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0080 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x000e, B:7:0x001b, B:13:0x002a, B:15:0x0030, B:18:0x0042, B:32:0x005f, B:34:0x006e, B:36:0x0074, B:38:0x0080, B:39:0x0084, B:41:0x0089, B:43:0x0091, B:44:0x0095, B:45:0x0098), top: B:53:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0089 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x000e, B:7:0x001b, B:13:0x002a, B:15:0x0030, B:18:0x0042, B:32:0x005f, B:34:0x006e, B:36:0x0074, B:38:0x0080, B:39:0x0084, B:41:0x0089, B:43:0x0091, B:44:0x0095, B:45:0x0098), top: B:53:0x000e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(android.view.MotionEvent r21, boolean r22) {
        /*
            r20 = this;
            r0 = r20
            r15 = r21
            boolean r1 = r0.c
            android.view.MotionEvent$PointerCoords r2 = r0.d
            r3 = 0
            java.lang.String r4 = "sendTouchEvent"
            org.chromium.base.TraceEvent.a(r4, r3)
            int r3 = r15.getHistorySize()     // Catch: java.lang.Throwable -> L21
            long r13 = WV.wi0.a(r15)     // Catch: java.lang.Throwable -> L21
            if (r3 == 0) goto L25
            if (r1 == 0) goto L1b
            goto L25
        L1b:
            long r5 = WV.wi0.b(r15)     // Catch: java.lang.Throwable -> L21
            r11 = r5
            goto L26
        L21:
            r0 = move-exception
            r1 = r4
            goto Lbc
        L25:
            r11 = r13
        L26:
            r3 = 0
            r5 = 1
            if (r1 == 0) goto L40
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L21
            r6 = 35
            if (r1 < r6) goto L3d
            r15.getPointerCoords(r3, r2)     // Catch: java.lang.Throwable -> L21
            boolean r1 = WV.na.w(r2)     // Catch: java.lang.Throwable -> L21
            r2.clear()     // Catch: java.lang.Throwable -> L21
            r17 = r1
            goto L42
        L3d:
            r17 = r5
            goto L42
        L40:
            r17 = r3
        L42:
            int r1 = r15.getActionMasked()     // Catch: java.lang.Throwable -> L21
            int r7 = WV.ux0.a(r1)     // Catch: java.lang.Throwable -> L21
            r1 = 2
            if (r7 == 0) goto L5f
            if (r7 == r5) goto L5f
            r2 = 3
            if (r7 == r2) goto L5f
            if (r7 == r1) goto L5f
            r2 = 5
            if (r7 == r2) goto L5f
            r2 = 6
            if (r7 != r2) goto L5b
            goto L5f
        L5b:
            org.chromium.base.TraceEvent.T(r4)
            return r3
        L5f:
            int r2 = r15.getPointerCount()     // Catch: java.lang.Throwable -> L21
            float[] r6 = new float[r1]     // Catch: java.lang.Throwable -> L21
            float r8 = r15.getTouchMajor()     // Catch: java.lang.Throwable -> L21
            r6[r3] = r8     // Catch: java.lang.Throwable -> L21
            r8 = 0
            if (r2 <= r5) goto L73
            float r9 = r15.getTouchMajor(r5)     // Catch: java.lang.Throwable -> L21
            goto L74
        L73:
            r9 = r8
        L74:
            r6[r5] = r9     // Catch: java.lang.Throwable -> L21
            float[] r9 = new float[r1]     // Catch: java.lang.Throwable -> L21
            float r10 = r15.getTouchMinor()     // Catch: java.lang.Throwable -> L21
            r9[r3] = r10     // Catch: java.lang.Throwable -> L21
            if (r2 <= r5) goto L84
            float r8 = r15.getTouchMinor(r5)     // Catch: java.lang.Throwable -> L21
        L84:
            r9[r5] = r8     // Catch: java.lang.Throwable -> L21
            r2 = r3
        L87:
            if (r2 >= r1) goto L98
            r8 = r6[r2]     // Catch: java.lang.Throwable -> L21
            r10 = r9[r2]     // Catch: java.lang.Throwable -> L21
            int r16 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r16 >= 0) goto L95
            r6[r2] = r10     // Catch: java.lang.Throwable -> L21
            r9[r2] = r8     // Catch: java.lang.Throwable -> L21
        L95:
            int r2 = r2 + 1
            goto L87
        L98:
            int r8 = r15.getClassification()     // Catch: java.lang.Throwable -> L21
            long r0 = r0.f     // Catch: java.lang.Throwable -> L21
            r2 = r3
            r3 = r6[r2]     // Catch: java.lang.Throwable -> L21
            r6 = r6[r5]     // Catch: java.lang.Throwable -> L21
            r2 = r9[r2]     // Catch: java.lang.Throwable -> L21
            r5 = r9[r5]     // Catch: java.lang.Throwable -> L21
            r9 = r4
            r4 = r6
            r6 = r5
            r5 = r2
            r2 = 0
            r18 = r0
            r1 = r9
            r9 = r18
            r16 = r22
            boolean r0 = J.N.ZFFFFIIJJJOZZ(r2, r3, r4, r5, r6, r7, r8, r9, r11, r13, r15, r16, r17)     // Catch: java.lang.Throwable -> Lbb
            org.chromium.base.TraceEvent.T(r1)
            return r0
        Lbb:
            r0 = move-exception
        Lbc:
            org.chromium.base.TraceEvent.T(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.ui.base.EventForwarder.c(android.view.MotionEvent, boolean):boolean");
    }

    public final void destroy() {
        this.f = 0L;
    }

    public final float getWebContentsOffsetYInWindow() {
        return 0.0f;
    }
}
