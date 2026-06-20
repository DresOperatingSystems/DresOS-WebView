package WV;

import J.N;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.ZoomButtonsController;
import java.util.ArrayList;
import java.util.HashMap;
import org.chromium.android_webview.AwContents;
import org.chromium.android_webview.AwSettings;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;
import org.chromium.components.autofill.AutofillProvider;
import org.chromium.content.browser.accessibility.WebContentsAccessibilityImpl;
import org.chromium.content.browser.input.ImeAdapterImpl;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.content_public.browser.WebContents;
import org.chromium.device.gamepad.GamepadList;
import org.chromium.ui.base.Clipboard;
import org.chromium.ui.base.EventForwarder;
import org.chromium.ui.base.ViewAndroidDelegate;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ob implements rg {
    public int a;
    public jb b;
    public Rect c;
    public Rect d;
    public boolean e;
    public String f;
    public boolean g;
    public ch h;
    public boolean i;
    public /* synthetic */ AwContents j;

    @Override // WV.rg
    public final void a(boolean z) {
        AwContents awContents = this.j;
        String str = AwContents.F0;
        if (!awContents.q(0) && !this.i) {
            awContents.f0 = z;
            qe1 qe1Var = awContents.k;
            Boolean bool = qe1Var.b;
            WebContentsImpl webContentsImpl = qe1Var.a;
            if (bool == null || bool.booleanValue() != z) {
                Boolean valueOf = Boolean.valueOf(z);
                qe1Var.b = valueOf;
                boolean booleanValue = valueOf.booleanValue();
                Boolean bool2 = qe1Var.c;
                if (bool2 == null || bool2.booleanValue() != booleanValue) {
                    qe1Var.c = valueOf;
                    boolean booleanValue2 = qe1Var.c.booleanValue();
                    jn0 jn0Var = ((tj1) webContentsImpl.G(tj1.class, sj1.a)).a;
                    in0 d = u2.d(jn0Var, jn0Var);
                    while (d.hasNext()) {
                        ((qj1) d.next()).o(booleanValue2);
                    }
                    boolean booleanValue3 = qe1Var.c.booleanValue();
                    long j = webContentsImpl.b;
                    if (j != 0) {
                        N.VJZ(27, j, booleanValue3);
                    }
                }
                j51 j51Var = webContentsImpl.g;
                if (j51Var != null) {
                    j51Var.a(z);
                }
            }
        }
    }

    @Override // WV.rg
    public final void b() {
        boolean z;
        AwContents awContents = this.j;
        if (awContents.d.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (awContents.H == z) {
            return;
        }
        awContents.M(z);
    }

    @Override // WV.rg
    public final boolean c(KeyEvent keyEvent) {
        AwContents awContents = this.j;
        String str = AwContents.F0;
        if (!awContents.q(0)) {
            long j = awContents.j.H().f;
            if (j != 0) {
                return N.ZJO(26, j, keyEvent);
            }
        }
        return false;
    }

    @Override // WV.rg
    public final int computeHorizontalScrollOffset() {
        return this.j.z.a.b();
    }

    @Override // WV.rg
    public final int computeHorizontalScrollRange() {
        tf tfVar = this.j.z;
        return tfVar.f + tfVar.d;
    }

    @Override // WV.rg
    public final void computeScroll() {
        AwContents awContents = this.j;
        String str = AwContents.F0;
        if (awContents.q(0)) {
            return;
        }
        N.VJJ(0, awContents.b, AnimationUtils.currentAnimationTimeMillis());
    }

    @Override // WV.rg
    public final int computeVerticalScrollExtent() {
        return this.j.z.g;
    }

    @Override // WV.rg
    public final int computeVerticalScrollOffset() {
        return this.j.z.a.c();
    }

    @Override // WV.rg
    public final int computeVerticalScrollRange() {
        return this.j.z.b();
    }

    @Override // WV.rg
    public final void d(int i, int i2) {
        AwContents awContents = this.j;
        int scrollX = awContents.d.getScrollX();
        int scrollY = awContents.d.getScrollY();
        tf tfVar = awContents.z;
        tfVar.getClass();
        int min = Math.min(tfVar.d, Math.max(0, i));
        int min2 = Math.min(tfVar.e, Math.max(0, i2));
        va vaVar = tfVar.a;
        vaVar.getClass();
        try {
            ((AwContents) vaVar.a).v.d(min, min2);
        } catch (Throwable th) {
            sa saVar = new sa(1);
            saVar.b = th;
            og.a(saVar);
        }
        tfVar.c(vaVar.b(), vaVar.c());
        do0 do0Var = awContents.A;
        if (do0Var != null) {
            awContents.d.getScrollX();
            awContents.d.getScrollY();
            int i3 = tfVar.d;
            int i4 = tfVar.e;
            EdgeEffect edgeEffect = do0Var.c;
            EdgeEffect edgeEffect2 = do0Var.b;
            EdgeEffect edgeEffect3 = do0Var.e;
            EdgeEffect edgeEffect4 = do0Var.d;
            View view = do0Var.a;
            if (do0Var.h && scrollX == view.getScrollX() && scrollY == view.getScrollY()) {
                if (i3 > 0) {
                    int i5 = do0Var.f;
                    int i6 = scrollX + i5;
                    if (i6 < 0) {
                        edgeEffect4.onPull((-i5) / view.getWidth());
                        if (!edgeEffect3.isFinished()) {
                            edgeEffect3.onRelease();
                        }
                    } else if (i6 > i3) {
                        edgeEffect3.onPull(i5 / view.getWidth());
                        if (!edgeEffect4.isFinished()) {
                            edgeEffect4.onRelease();
                        }
                    }
                    do0Var.f = 0;
                }
                if (i4 > 0 || view.getOverScrollMode() == 0) {
                    int i7 = do0Var.g;
                    int i8 = scrollY + i7;
                    if (i8 < 0) {
                        edgeEffect2.onPull((-i7) / view.getHeight());
                        if (!edgeEffect.isFinished()) {
                            edgeEffect.onRelease();
                        }
                    } else if (i8 > i4) {
                        edgeEffect.onPull(i7 / view.getHeight());
                        if (!edgeEffect2.isFinished()) {
                            edgeEffect2.onRelease();
                        }
                    }
                    do0Var.g = 0;
                }
            }
        }
    }

    @Override // WV.rg
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        AwContents awContents = this.j;
        String str = AwContents.F0;
        if (!awContents.q(0)) {
            if (keyEvent.getAction() == 0) {
                switch (keyEvent.getKeyCode()) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        awContents.D.p(true);
                        break;
                }
            }
            if (GamepadList.a(keyEvent)) {
                return true;
            }
            ac acVar = awContents.n;
            if (((hi1) acVar).h != d31.h) {
                hi1 hi1Var = (hi1) acVar;
                hi1Var.getClass();
                TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.shouldOverrideKeyEvent", null);
                try {
                    yd.a(24);
                    boolean shouldOverrideKeyEvent = hi1Var.h.shouldOverrideKeyEvent(hi1Var.e, keyEvent);
                    if (X != null) {
                        X.close();
                    }
                    if (shouldOverrideKeyEvent) {
                        return awContents.v.g(keyEvent);
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
            long j = awContents.j.H().f;
            if (j != 0) {
                return N.ZJO(25, j, keyEvent);
            }
        }
        return false;
    }

    @Override // WV.rg
    public final void e(int i, int i2) {
        AwContents awContents = this.j;
        awContents.E.c = true;
        awContents.z.c(i, i2);
    }

    @Override // WV.rg
    public final void f(int i) {
        this.a = i;
        i();
    }

    @Override // WV.rg
    public final void g() {
        boolean z;
        AwContents awContents = this.j;
        String str = AwContents.F0;
        if (!awContents.q(0) && !this.j.d.isInTouchMode()) {
            AwSettings awSettings = this.j.D;
            synchronized (awSettings.j) {
                z = awSettings.q0;
            }
            if (z) {
                N.VJ(6, this.j.b);
            }
        }
    }

    @Override // WV.rg
    public final AccessibilityNodeProvider getAccessibilityNodeProvider() {
        AwContents awContents = this.j;
        String str = AwContents.F0;
        if (!awContents.q(0)) {
            WebContents webContents = awContents.j;
            u11 u11Var = WebContentsAccessibilityImpl.L;
            WebContentsAccessibilityImpl webContentsAccessibilityImpl = (WebContentsAccessibilityImpl) webContents.G(WebContentsAccessibilityImpl.class, bg1.a);
            if (webContentsAccessibilityImpl != null) {
                return webContentsAccessibilityImpl.e();
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [WV.bh, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object, WV.td] */
    public final void h(Canvas canvas) {
        boolean z;
        boolean z2;
        float f;
        Rect rect = this.d;
        AwContents awContents = this.j;
        String str = AwContents.F0;
        boolean q = awContents.q(0);
        tf tfVar = awContents.z;
        if (q) {
            TraceEvent.V("EarlyOut_destroyed");
            canvas.drawColor(awContents.n());
        } else if (!canvas.isHardwareAccelerated() && !canvas.getClipBounds(this.c)) {
            TraceEvent.V("EarlyOut_software_empty_clip");
        } else {
            if (canvas.isHardwareAccelerated() && awContents.e == null) {
                ch1 ch1Var = awContents.w;
                ?? obj = new Object();
                obj.b = ch1Var;
                long J2 = N.J(3);
                obj.a = J2;
                obj.c = N.IJ(3, J2);
                awContents.I(obj);
            }
            if (Build.VERSION.SDK_INT >= 35) {
                if (this.g) {
                    f = Float.NaN;
                } else {
                    f = -4.0f;
                }
                long j = awContents.K;
                if (j > 0) {
                    f = 1.0E9f / ((float) j);
                }
                awContents.d.setRequestedFrameRate(f);
                awContents.d.setFrameContentVelocity(N.FJ(0, awContents.b));
            }
            va vaVar = tfVar.a;
            tfVar.c(vaVar.b(), vaVar.c());
            int scrollX = awContents.d.getScrollX();
            int scrollY = awContents.d.getScrollY();
            ViewGroup viewGroup = awContents.d;
            Rect rect2 = AwContents.N0;
            if (!viewGroup.getGlobalVisibleRect(rect2)) {
                rect2.setEmpty();
            }
            boolean z3 = true;
            if (this.h != null) {
                if (awContents.f9J && awContents.H && awContents.I) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                String str2 = (String) N.OJ(3, awContents.b);
                if (!rect2.equals(rect) || this.e != z2 || !this.f.equals(str2)) {
                    rect.set(rect2);
                    this.e = z2;
                    this.f = str2;
                    ch chVar = this.h;
                    chVar.getClass();
                    long uptimeMillis = SystemClock.uptimeMillis();
                    if (!chVar.d) {
                        chVar.d = true;
                        long j2 = chVar.c + 200;
                        if (uptimeMillis > j2) {
                            chVar.c = uptimeMillis;
                        } else {
                            chVar.c = j2;
                        }
                        ?? obj2 = new Object();
                        obj2.a = chVar;
                        PostTask.b(7, obj2, chVar.c - uptimeMillis);
                    }
                }
            }
            long j3 = awContents.b;
            boolean isHardwareAccelerated = canvas.isHardwareAccelerated();
            int i = rect2.left;
            int i2 = rect2.top;
            int i3 = rect2.right;
            int i4 = rect2.bottom;
            boolean z4 = qb.a;
            boolean ZIIIIIIJOZZ = N.ZIIIIIIJOZZ(0, scrollX, scrollY, i, i2, i3, i4, j3, canvas, isHardwareAccelerated, z4);
            if (canvas.isHardwareAccelerated() && !z4 && N.ZJ(1, awContents.b)) {
                TraceEvent.V("DrawBackgroundColor");
                canvas.drawColor(awContents.n());
            }
            if (ZIIIIIIJOZZ && canvas.isHardwareAccelerated() && !z4) {
                td tdVar = awContents.e;
                tdVar.b.a(canvas, tdVar.c);
            } else {
                z3 = ZIIIIIIJOZZ;
            }
            if (z3) {
                canvas.translate(-(awContents.d.getScrollX() - scrollX), -(awContents.d.getScrollY() - scrollY));
            } else {
                TraceEvent.V("NativeDrawFailed");
                canvas.drawColor(awContents.n());
            }
            do0 do0Var = awContents.A;
            if (do0Var != null) {
                int i5 = tfVar.d;
                int i6 = tfVar.e;
                EdgeEffect edgeEffect = do0Var.e;
                EdgeEffect edgeEffect2 = do0Var.d;
                EdgeEffect edgeEffect3 = do0Var.c;
                View view = do0Var.a;
                int scrollX2 = view.getScrollX();
                int scrollY2 = view.getScrollY();
                int width = view.getWidth();
                int height = view.getHeight();
                EdgeEffect edgeEffect4 = do0Var.b;
                if (!edgeEffect4.isFinished()) {
                    int save = canvas.save();
                    canvas.translate(scrollX2, Math.min(0, scrollY2));
                    edgeEffect4.setSize(width, height);
                    z = edgeEffect4.draw(canvas);
                    canvas.restoreToCount(save);
                } else {
                    z = false;
                }
                if (!edgeEffect3.isFinished()) {
                    int save2 = canvas.save();
                    canvas.translate((-width) + scrollX2, Math.max(i6, scrollY2) + height);
                    canvas.rotate(180.0f, width, 0.0f);
                    edgeEffect3.setSize(width, height);
                    z |= edgeEffect3.draw(canvas);
                    canvas.restoreToCount(save2);
                }
                if (!edgeEffect2.isFinished()) {
                    int save3 = canvas.save();
                    canvas.rotate(270.0f);
                    canvas.translate((-height) - scrollY2, Math.min(0, scrollX2));
                    edgeEffect2.setSize(height, width);
                    z |= edgeEffect2.draw(canvas);
                    canvas.restoreToCount(save3);
                }
                if (!edgeEffect.isFinished()) {
                    int save4 = canvas.save();
                    canvas.rotate(90.0f);
                    canvas.translate(scrollY2, -(Math.max(scrollX2, i5) + width));
                    edgeEffect.setSize(height, width);
                    z |= edgeEffect.draw(canvas);
                    canvas.restoreToCount(save4);
                }
                if (z) {
                    awContents.d.postInvalidateOnAnimation();
                }
            }
            if (ep.d.c("highlight-all-webviews")) {
                canvas.drawColor(Color.argb(80, 252, 252, 109));
            }
        }
    }

    public final void i() {
        boolean z;
        int i;
        AwContents awContents = this.j;
        AwSettings awSettings = awContents.D;
        if (awContents.f9J && awContents.d.isHardwareAccelerated() && ((i = this.a) == 0 || i == 2)) {
            z = true;
        } else {
            z = false;
        }
        synchronized (awSettings.j) {
            try {
                if (awSettings.Q != z) {
                    awSettings.Q = z;
                    awSettings.C0.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [WV.jb, android.content.ComponentCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [WV.ch, java.lang.Object] */
    @Override // WV.rg
    public final void onAttachedToWindow() {
        AwContents awContents = this.j;
        String str = AwContents.F0;
        boolean q = awContents.q(0);
        mb mbVar = awContents.B;
        if (!q) {
            if (awContents.f9J) {
                Log.w("cr_AwContents", "onAttachedToWindow called when already attached. Ignoring");
                return;
            }
            awContents.f9J = true;
            this.i = false;
            qv qvVar = awContents.i.a.c;
            mbVar.u(qvVar.h);
            qvVar.a.put(mbVar, null);
            af afVar = awContents.C;
            afVar.b.b.a(afVar);
            afVar.a();
            tj1 tj1Var = (tj1) awContents.k.a.G(tj1.class, sj1.a);
            tj1Var.d = true;
            tj1Var.b();
            jn0 jn0Var = tj1Var.a;
            in0 d = u2.d(jn0Var, jn0Var);
            while (d.hasNext()) {
                ((qj1) d.next()).onAttachedToWindow();
            }
            N.VIIJ(0, awContents.d.getWidth(), awContents.d.getHeight(), awContents.b);
            i();
            awContents.z();
            awContents.j.I();
            awContents.R();
            if (this.b != null) {
                return;
            }
            ?? obj = new Object();
            obj.a = awContents;
            this.b = obj;
            awContents.f.registerComponentCallbacks(obj);
            if (d51.b.c("CacheStylusSettings")) {
                m51 m51Var = l51.a;
                h51 h51Var = awContents.A0;
                if (m51Var.d == null) {
                    m51Var.d = new jn0();
                }
                m51Var.d.a(h51Var);
            }
            rd rdVar = awContents.v0;
            if (rdVar != null) {
                rdVar.c.requestApplyInsets();
                rdVar.d.a(rdVar.b);
            }
            View rootView = awContents.d.getRootView();
            HashMap hashMap = ch.e;
            ch chVar = (ch) hashMap.get(rootView);
            ch chVar2 = chVar;
            if (chVar == null) {
                ?? obj2 = new Object();
                obj2.b = new ArrayList();
                obj2.a = rootView;
                hashMap.put(rootView, obj2);
                chVar2 = obj2;
            }
            this.h = chVar2;
            chVar2.b.add(awContents);
            ViewGroup.LayoutParams layoutParams = awContents.d.getRootView().getLayoutParams();
            if (layoutParams instanceof WindowManager.LayoutParams) {
                int i = ((WindowManager.LayoutParams) layoutParams).type;
                if (i != 1000 && i != 1003) {
                    nv0.i(0, 3, "Android.WebView.UsedInPopupWindow");
                    return;
                } else {
                    nv0.i(1, 3, "Android.WebView.UsedInPopupWindow");
                    return;
                }
            }
            nv0.i(2, 3, "Android.WebView.UsedInPopupWindow");
        }
    }

    @Override // WV.rg
    public final boolean onCheckIsTextEditor() {
        ImeAdapterImpl b;
        int i;
        AwContents awContents = this.j;
        String str = AwContents.F0;
        if (awContents.q(0) || (b = ImeAdapterImpl.b(awContents.j)) == null || (i = b.j) == 0 || i == 8 || i == 12 || i == 9 || i == 10 || i == 11 || i == 13) {
            return false;
        }
        return true;
    }

    @Override // WV.rg
    public final void onConfigurationChanged(Configuration configuration) {
        ViewGroup viewGroup;
        AwContents awContents = this.j;
        String str = AwContents.F0;
        if (!awContents.q(0)) {
            WebContentsImpl webContentsImpl = awContents.k.a;
            try {
                TraceEvent.a("ViewEventSink.onConfigurationChanged", null);
                jn0 jn0Var = ((tj1) webContentsImpl.G(tj1.class, sj1.a)).a;
                jn0Var.getClass();
                in0 in0Var = new in0(jn0Var);
                while (in0Var.hasNext()) {
                    ((qj1) in0Var.next()).onConfigurationChanged(configuration);
                }
                ViewAndroidDelegate p = webContentsImpl.p();
                if (p != null && (viewGroup = p.b) != null) {
                    jf1.a(viewGroup, "ViewEventSinkImpl.onConfigurationChanged");
                }
                TraceEvent.T("ViewEventSink.onConfigurationChanged");
                awContents.v.getClass();
                awContents.j.I();
            } catch (Throwable th) {
                TraceEvent.T("ViewEventSink.onConfigurationChanged");
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x012b, code lost:
        if ((r11 & 1024) != 0) goto L107;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x014e  */
    /* JADX WARN: Type inference failed for: r0v17, types: [android.view.inputmethod.BaseInputConnection, WV.k91] */
    /* JADX WARN: Type inference failed for: r0v29, types: [WV.o91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.Object, java.lang.Runnable, WV.m91] */
    /* JADX WARN: Type inference failed for: r2v33, types: [WV.s91, android.view.View] */
    @Override // WV.rg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r20) {
        /*
            Method dump skipped, instructions count: 852
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.ob.onCreateInputConnection(android.view.inputmethod.EditorInfo):android.view.inputmethod.InputConnection");
    }

    @Override // WV.rg
    public final void onDetachedFromWindow() {
        ViewAndroidDelegate p;
        ViewGroup viewGroup;
        WindowAndroid windowAndroid;
        AwContents awContents = this.j;
        String str = AwContents.F0;
        if (!awContents.q(0)) {
            if (!awContents.f9J) {
                Log.w("cr_AwContents", "onDetachedFromWindow called when already detached. Ignoring");
                return;
            }
            af afVar = awContents.C;
            afVar.b.b.b(afVar);
            awContents.i.a.c.a.remove(awContents.B);
            ch chVar = this.h;
            if (chVar != null) {
                ArrayList arrayList = chVar.b;
                arrayList.remove(awContents);
                if (arrayList.isEmpty()) {
                    ch.e.remove(chVar.a);
                }
                this.h = null;
            }
            awContents.f9J = false;
            AutofillProvider autofillProvider = awContents.r0;
            if (autofillProvider != null) {
                autofillProvider.hideDatalistPopup();
            }
            N.VJ(10, awContents.b);
            WebContentsImpl webContentsImpl = awContents.k.a;
            tj1 tj1Var = (tj1) webContentsImpl.G(tj1.class, sj1.a);
            WindowAndroid windowAndroid2 = tj1Var.b;
            if (windowAndroid2 != null) {
                windowAndroid2.c.a.remove(tj1Var);
            }
            if (tj1Var.d && (windowAndroid = tj1Var.b) != null) {
                windowAndroid.o.b(tj1Var.c);
            }
            tj1Var.d = false;
            jn0 jn0Var = tj1Var.a;
            in0 d = u2.d(jn0Var, jn0Var);
            while (d.hasNext()) {
                ((qj1) d.next()).onDetachedFromWindow();
            }
            if (webContentsImpl.g != null && (p = webContentsImpl.p()) != null && (viewGroup = p.b) != null) {
                webContentsImpl.g.b(viewGroup.getContext());
            }
            i();
            awContents.z();
            awContents.I(null);
            jb jbVar = this.b;
            if (jbVar != null) {
                awContents.f.unregisterComponentCallbacks(jbVar);
                this.b = null;
            }
            if (d51.b.c("CacheStylusSettings")) {
                m51 m51Var = l51.a;
                h51 h51Var = awContents.A0;
                if (m51Var.d == null) {
                    m51Var.d = new jn0();
                }
                m51Var.d.b(h51Var);
            }
            b01 b01Var = awContents.E;
            b01Var.c = true;
            b01Var.a.removeCallbacks(b01Var.d);
            ZoomButtonsController a = awContents.y.a();
            if (a != null) {
                a.setVisible(false);
            }
            rd rdVar = awContents.v0;
            if (rdVar != null) {
                rdVar.d.b(rdVar.b);
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:54|(4:56|57|58|(6:70|61|62|(1:64)|66|67))(1:75)|60|61|62|(0)|66|67) */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0103, code lost:
        r0 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007d A[LOOP:0: B:33:0x007b->B:34:0x007d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00fe A[Catch: UndeclaredThrowableException -> 0x0103, TRY_LEAVE, TryCatch #0 {UndeclaredThrowableException -> 0x0103, blocks: (B:69:0x00f8, B:71:0x00fe), top: B:83:0x00f8 }] */
    @Override // WV.rg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onDragEvent(android.view.DragEvent r24) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.ob.onDragEvent(android.view.DragEvent):boolean");
    }

    @Override // WV.rg
    public final void onDraw(Canvas canvas) {
        try {
            TraceEvent.a("AwContents.onDraw", null);
            h(canvas);
        } finally {
            TraceEvent.T("AwContents.onDraw");
        }
    }

    @Override // WV.rg
    public final void onFinishTemporaryDetach() {
        this.i = false;
    }

    @Override // WV.rg
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked;
        AwContents awContents = this.j;
        String str = AwContents.F0;
        boolean z2 = false;
        if (!awContents.q(0)) {
            EventForwarder H = awContents.j.H();
            if (H.f != 0) {
                if ((motionEvent.getSource() & 2) != 0 && motionEvent.getToolType(0) == 3) {
                    z = true;
                } else {
                    z = false;
                }
                if (H.b && EventForwarder.a(motionEvent)) {
                    z2 = true;
                }
                if ((z || z2) && ((actionMasked = motionEvent.getActionMasked()) == 11 || actionMasked == 12)) {
                    H.g = motionEvent.getButtonState();
                }
                motionEvent.getActionMasked();
                return N.ZJJJO(0, H.f, wi0.a(motionEvent), motionEvent.getDownTime(), motionEvent);
            }
        }
        return false;
    }

    @Override // WV.rg
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        ViewGroup viewGroup;
        AwContents awContents = this.j;
        String str = AwContents.F0;
        if (awContents.q(0)) {
            return false;
        }
        EventForwarder H = awContents.j.H();
        H.getClass();
        TraceEvent.a("onHoverEvent", null);
        dg1 dg1Var = H.p;
        if (dg1Var != null) {
            WebContentsImpl webContentsImpl = dg1Var.a;
            ViewAndroidDelegate p = webContentsImpl.p();
            j51 j51Var = webContentsImpl.g;
            if (j51Var != null && p != null && (viewGroup = p.b) != null) {
                j51Var.n(motionEvent, viewGroup);
            }
        }
        try {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 9) {
                if (H.g == 1) {
                    motionEvent2 = motionEvent;
                    N.VIIIJJO(1, 12, 1, motionEvent.getToolType(0), H.f, wi0.a(motionEvent), motionEvent2);
                } else {
                    motionEvent2 = motionEvent;
                }
                H.g = 0;
            } else {
                motionEvent2 = motionEvent;
            }
            if (H.b && motionEvent2.isFromSource(8194) && motionEvent2.getToolType(0) == 1 && actionMasked == 7) {
                long eventTime = motionEvent2.getEventTime();
                long j = H.f;
                if (j != 0) {
                    N.VJJZZ(0, j, eventTime, true, true);
                }
            }
            boolean b = H.b(motionEvent2);
            TraceEvent.T("onHoverEvent");
            return b;
        } catch (Throwable th) {
            TraceEvent.T("onHoverEvent");
            throw th;
        }
    }

    @Override // WV.rg
    public final void onMeasure(int i, int i2) {
        ce ceVar = this.j.x;
        float f = ceVar.e;
        double d = ceVar.h;
        int i3 = (int) (ceVar.c * f * d);
        be c = ce.c(i, (int) (ceVar.d * f * d));
        ae b = ce.b(i2, i3);
        ceVar.a = c.b;
        ceVar.b = b.b;
        ceVar.i = b.c;
        ceVar.j = b.d;
        va vaVar = ceVar.k;
        ((AwContents) vaVar.a).v.a(c.a, b.a);
    }

    @Override // WV.rg
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        AwContents awContents = this.j;
        String str = AwContents.F0;
        boolean z = false;
        if (awContents.q(0)) {
            return;
        }
        rd rdVar = awContents.v0;
        if (rdVar != null) {
            rdVar.c.requestApplyInsets();
        }
        DisplayMetrics displayMetrics = awContents.f.getResources().getDisplayMetrics();
        float f = displayMetrics.widthPixels * displayMetrics.heightPixels;
        if (f == 0.0f) {
            f = Float.POSITIVE_INFINITY;
        }
        if ((i * i2) / f < 0.5f) {
            z = true;
        }
        this.g = z;
        tf tfVar = awContents.z;
        tfVar.f = i;
        tfVar.g = i2;
        awContents.x.d();
        N.VIIIIJ(0, i, i2, i3, i4, awContents.b);
    }

    @Override // WV.rg
    public final void onStartTemporaryDetach() {
        this.i = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0205, code lost:
        if (r28.getActionMasked() != 3) goto L143;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0289  */
    @Override // WV.rg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r28) {
        /*
            Method dump skipped, instructions count: 697
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.ob.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // WV.rg
    public final void onWindowFocusChanged(boolean z) {
        AwContents awContents = this.j;
        String str = AwContents.F0;
        if (awContents.q(0)) {
            return;
        }
        awContents.g0 = z;
        jn0 jn0Var = ((tj1) awContents.k.a.G(tj1.class, sj1.a)).a;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((qj1) d.next()).onWindowFocusChanged(z);
        }
        h51 h51Var = awContents.A0;
        h51Var.h = z;
        e51 e51Var = new e51(1);
        e51Var.b = h51Var;
        h51Var.e(false, e51Var);
        Clipboard.getInstance().b(z);
    }

    @Override // WV.rg
    public final void onWindowVisibilityChanged(int i) {
        boolean z;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        AwContents awContents = this.j;
        if (awContents.I == z) {
            return;
        }
        awContents.N(z);
    }
}
