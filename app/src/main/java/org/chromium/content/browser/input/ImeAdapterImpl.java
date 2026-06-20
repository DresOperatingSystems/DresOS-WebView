package org.chromium.content.browser.input;

import J.N;
import WV.a80;
import WV.bo0;
import WV.cd1;
import WV.dt;
import WV.er;
import WV.f91;
import WV.fr;
import WV.iw0;
import WV.j51;
import WV.k91;
import WV.kx0;
import WV.nv0;
import WV.o91;
import WV.p70;
import WV.q91;
import WV.qj1;
import WV.qr;
import WV.s70;
import WV.s91;
import WV.t70;
import WV.t80;
import WV.z40;
import WV.z41;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.IBinder;
import android.os.ResultReceiver;
import android.os.StrictMode;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.CharacterStyle;
import android.text.style.ForegroundColorSpan;
import android.text.style.SuggestionSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.content_public.browser.WebContents;
import org.chromium.mojo.system.impl.CoreImpl;
import org.chromium.ui.base.ViewAndroidDelegate;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ImeAdapterImpl implements qj1, cd1 {
    public boolean A;
    public ArrayDeque B;
    public String[] C;
    public long a;
    public t80 b;
    public k91 c;
    public q91 d;
    public ShowKeyboardResultReceiver e;
    public WebContentsImpl f;
    public ViewAndroidDelegate g;
    public dt h;
    public ArrayList i;
    public int j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public boolean o;
    public Rect p;
    public Configuration q;
    public int r;
    public int s;
    public String t;
    public int u;
    public int v;
    public boolean w;
    public p70 x;
    public SparseArray y;
    public boolean z;

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public class ShowKeyboardResultReceiver extends ResultReceiver {
        public WeakReference a;

        @Override // android.os.ResultReceiver
        public final void onReceiveResult(int i, Bundle bundle) {
            boolean isFocusable;
            boolean hasFocus;
            ImeAdapterImpl imeAdapterImpl = (ImeAdapterImpl) this.a.get();
            if (imeAdapterImpl != null && imeAdapterImpl.f()) {
                ViewGroup viewGroup = imeAdapterImpl.g.b;
                if (i == 2) {
                    viewGroup.getWindowVisibleDisplayFrame(imeAdapterImpl.p);
                    return;
                }
                if (viewGroup.isInTouchMode()) {
                    isFocusable = viewGroup.isFocusableInTouchMode();
                } else {
                    isFocusable = viewGroup.isFocusable();
                }
                if (!isFocusable) {
                    hasFocus = true;
                } else {
                    hasFocus = viewGroup.hasFocus();
                }
                if (hasFocus && i == 0) {
                    WebContentsImpl webContentsImpl = imeAdapterImpl.f;
                    webContentsImpl.J();
                    N.VJ(150, webContentsImpl.b);
                }
            }
        }
    }

    public static ImeAdapterImpl b(WebContents webContents) {
        return (ImeAdapterImpl) webContents.G(ImeAdapterImpl.class, s70.a);
    }

    public static int d(int i) {
        int i2;
        if ((i & 1) != 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        if ((i & 2) != 0) {
            i2 |= 4;
        }
        if ((i & 4096) != 0) {
            i2 |= 2;
        }
        if ((1048576 & i) != 0) {
            i2 |= 512;
        }
        if ((i & 2097152) != 0) {
            return i2 | 1024;
        }
        return i2;
    }

    private void onNativeDestroyed() {
        k();
        this.a = 0L;
        this.z = false;
        dt dtVar = this.h;
        if (dtVar != null) {
            dtVar.a = false;
            dtVar.d = false;
            dtVar.m = null;
        }
        this.x = null;
        j51 j51Var = this.f.g;
        if (j51Var != null) {
            j51Var.m();
        }
    }

    private void updateOnTouchDown() {
        this.p.setEmpty();
    }

    public final Rect a(float f, float f2, float f3, float f4) {
        iw0 iw0Var = this.f.h;
        int floor = (int) Math.floor(iw0Var.k);
        return new Rect((int) iw0Var.a(f), ((int) iw0Var.a(f2)) + floor, (int) iw0Var.a(f3), ((int) iw0Var.a(f4)) + floor);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [WV.kh0, WV.lh0, WV.z40] */
    /* JADX WARN: Type inference failed for: r4v0, types: [WV.q70, java.lang.Object, WV.d90, WV.rq] */
    public final void bindImeRenderHost(long j) {
        CoreImpl coreImpl = qr.a;
        coreImpl.getClass();
        ?? z40Var = new z40(new z40(coreImpl, j));
        ?? obj = new Object();
        obj.a = new WeakReference(this);
        obj.b = z40Var;
        kx0 kx0Var = new kx0(z40Var);
        z41 z41Var = new z41(z40Var.b, obj, 0);
        kx0Var.a.e = obj;
        kx0Var.a(z41Var);
        kx0Var.T();
    }

    public final void cancelComposition() {
        if (this.c != null) {
            l();
        }
    }

    public final void e() {
        k91 k91Var;
        t80 t80Var = this.b;
        if (f()) {
            ViewGroup viewGroup = this.g.b;
            if (viewGroup != null && t80Var.b(viewGroup)) {
                IBinder windowToken = viewGroup.getWindowToken();
                t80Var.d = null;
                InputMethodManager a = t80Var.a();
                if (a != null && a.isAcceptingText()) {
                    StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                    try {
                        a.hideSoftInputFromWindow(windowToken, 0, null);
                    } finally {
                        StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    }
                }
            }
            if (this.j == 0 && (k91Var = this.c) != null) {
                l();
                a80.a();
                f91 f91Var = k91.l;
                a80.a();
                try {
                    k91Var.g.put(f91Var);
                } catch (InterruptedException e) {
                    Log.e("cr_Ime", "addToQueueOnUiThread interrupted", e);
                }
                k91Var.e.post(k91Var.a);
            }
        }
    }

    public final boolean f() {
        if (this.a != 0 && this.z) {
            return true;
        }
        return false;
    }

    public final void focusedNodeChanged(boolean z, int i, int i2, int i3, int i4) {
        WebContentsImpl webContentsImpl = this.f;
        dt dtVar = this.h;
        if (dtVar != null) {
            dtVar.a = z;
            dtVar.d = false;
            dtVar.m = null;
        }
        if (this.j != 0 && this.c != null && z) {
            this.w = true;
        }
        ViewGroup viewGroup = this.g.b;
        if (webContentsImpl.g != null) {
            iw0 iw0Var = webContentsImpl.h;
            Rect rect = new Rect();
            if (z) {
                rect.set(i, i2, i3, i4);
            }
            webContentsImpl.g.f(rect, z, viewGroup, iw0Var.j, (int) Math.floor(iw0Var.k));
        }
        if (er.d.a()) {
            a(i, i2, i3, i4).isEmpty();
        }
    }

    public final void g() {
        WebContentsImpl webContentsImpl = this.f;
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((t70) obj).getClass();
        }
        if (this.n && webContentsImpl.k() != null) {
            long j = webContentsImpl.k().a;
            if (j != 0) {
                N.VJ(94, j);
            }
        }
    }

    public final boolean j(int i) {
        if (!f()) {
            return false;
        }
        if (this.m == 0) {
            if (i != 5) {
                if (i == 7) {
                    long j = this.a;
                    if (j != 0) {
                        N.VIJ(46, 3, j);
                        return true;
                    }
                }
            } else {
                long j2 = this.a;
                if (j2 != 0) {
                    N.VIJ(46, 2, j2);
                    return true;
                }
            }
            return true;
        }
        q(22);
        return true;
    }

    public final void k() {
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.w = false;
        s(false, this.o);
        e();
    }

    public final void l() {
        if (f()) {
            t80 t80Var = this.b;
            ViewGroup viewGroup = this.g.b;
            InputMethodManager a = t80Var.a();
            if (a != null) {
                a.restartInput(viewGroup);
            }
            k91 k91Var = this.c;
            if (k91Var != null) {
                k91Var.getClass();
            }
        }
    }

    public final boolean m(CharSequence charSequence, int i, boolean z, int i2) {
        boolean z2;
        ImeAdapterImpl imeAdapterImpl;
        KeyEvent keyEvent;
        ArrayDeque arrayDeque = this.B;
        if (!f()) {
            return false;
        }
        g();
        long uptimeMillis = SystemClock.uptimeMillis();
        if (z && !arrayDeque.isEmpty() && charSequence.length() == 1) {
            long uptimeMillis2 = SystemClock.uptimeMillis();
            while (!arrayDeque.isEmpty() && uptimeMillis2 - ((KeyEvent) arrayDeque.element()).getEventTime() >= 1000) {
                arrayDeque.remove();
            }
            Iterator it = arrayDeque.iterator();
            while (true) {
                if (it.hasNext()) {
                    keyEvent = (KeyEvent) it.next();
                    if (new String(Character.toChars(keyEvent.getUnicodeChar())).contentEquals(charSequence)) {
                        Iterator it2 = arrayDeque.iterator();
                        while (it2.hasNext()) {
                            KeyEvent keyEvent2 = (KeyEvent) it2.next();
                            it2.remove();
                            if (keyEvent2 == keyEvent) {
                                break;
                            }
                        }
                    }
                } else {
                    keyEvent = null;
                    break;
                }
            }
            KeyEvent keyEvent3 = keyEvent;
            if (keyEvent3 != null) {
                N.ZIIIIIJJOZ(0, 8, d(keyEvent3.getMetaState()), keyEvent3.getKeyCode(), keyEvent3.getScanCode(), keyEvent3.getUnicodeChar(), this.a, keyEvent3.getEventTime(), keyEvent3, false);
                return true;
            }
        }
        N.ZIIIIIJJOZ(0, 7, 0, 229, 0, i2, this.a, uptimeMillis, null, false);
        long j = this.a;
        if (z) {
            z2 = true;
            N.VIJOOO(1, i, j, this, charSequence, charSequence.toString());
            imeAdapterImpl = this;
        } else {
            z2 = true;
            imeAdapterImpl = this;
            N.VIJOOOZ(0, i, j, imeAdapterImpl, charSequence, charSequence.toString(), false);
        }
        N.ZIIIIIJJOZ(0, 9, 0, 229, 0, i2, imeAdapterImpl.a, uptimeMillis, null, false);
        return z2;
    }

    @Override // WV.qj1
    public final void n(WindowAndroid windowAndroid) {
        t80 t80Var = this.b;
        if (t80Var != null) {
            t80Var.b = windowAndroid;
        }
    }

    @Override // WV.qj1
    public final void o(boolean z) {
        o91 o91Var;
        q91 q91Var = this.d;
        if (q91Var != null) {
            if (!z && (o91Var = q91Var.d) != null) {
                a80.a();
                o91Var.a = true;
            }
            s91 s91Var = q91Var.b;
            if (s91Var != null) {
                s91Var.c.set(z);
            }
            if (q91Var.g == 1) {
                if (z) {
                    q91Var.g = 2;
                    return;
                }
                return;
            }
            q91Var.g = 0;
        }
    }

    @Override // WV.qj1
    public final void onAttachedToWindow() {
        s91 s91Var;
        q91 q91Var = this.d;
        if (q91Var != null && (s91Var = q91Var.b) != null) {
            AtomicReference atomicReference = s91Var.e;
            View view = s91Var.b;
            atomicReference.set(view.getWindowToken());
            s91Var.f.set(view.getRootView());
        }
    }

    @Override // WV.qj1
    public final void onConfigurationChanged(Configuration configuration) {
        if (f()) {
            Configuration configuration2 = this.q;
            if (configuration2.keyboard == configuration.keyboard && configuration2.keyboardHidden == configuration.keyboardHidden && configuration2.hardKeyboardHidden == configuration.hardKeyboardHidden) {
                return;
            }
            this.q = new Configuration(configuration);
            int i = this.j;
            if (i != 0 && this.l != 1) {
                l();
                r();
            } else if (i != 0) {
                l();
                if (this.q.keyboard != 1) {
                    r();
                } else {
                    e();
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.q91, java.lang.Object] */
    public final void onConnectedToRenderProcess() {
        this.z = true;
        if (this.d == null) {
            t80 t80Var = this.b;
            ?? obj = new Object();
            obj.g = 0;
            obj.a = t80Var;
            obj.f = true;
            this.d = obj;
        }
        k();
    }

    @Override // WV.qj1
    public final void onDetachedFromWindow() {
        k();
        q91 q91Var = this.d;
        if (q91Var != null) {
            o91 o91Var = q91Var.d;
            if (o91Var != null) {
                a80.a();
                o91Var.a = true;
            }
            s91 s91Var = q91Var.b;
            if (s91Var != null) {
                s91Var.e.set(null);
                s91Var.f.set(null);
            }
            q91Var.c = null;
        }
    }

    public final void onEditElementFocusedForStylusWriting(int i, int i2, int i3, int i4, int i5, int i6) {
        ViewAndroidDelegate viewAndroidDelegate = this.g;
        WebContentsImpl webContentsImpl = this.f;
        if (webContentsImpl.g != null) {
            float f = webContentsImpl.h.j;
            RectF rectF = new RectF(i, i2, i3, i4);
            Point point = new Point(i5, i6);
            if (rectF.isEmpty()) {
                return;
            }
            int[] iArr = new int[2];
            viewAndroidDelegate.b.getLocationOnScreen(iArr);
            int floor = (int) Math.floor(webContentsImpl.h.k);
            point.offset(iArr[0], iArr[1] + floor);
            Rect rect = new Rect();
            rectF.round(rect);
            webContentsImpl.g.i(rect, point, floor, viewAndroidDelegate.b);
        }
    }

    public final void onResizeScrollableViewport(boolean z) {
        Rect rect = this.p;
        if (!z) {
            if (!fr.b.c("ScrollAfterOSKViewportShrinkFix")) {
                rect.setEmpty();
            }
        } else if (!rect.isEmpty()) {
            Rect rect2 = new Rect();
            this.g.b.getWindowVisibleDisplayFrame(rect2);
            if (!rect2.equals(rect)) {
                if (rect2.width() == rect.width()) {
                    WebContentsImpl webContentsImpl = this.f;
                    webContentsImpl.J();
                    N.VJ(150, webContentsImpl.b);
                }
                rect.setEmpty();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [WV.ao0, java.lang.Object, java.lang.Runnable] */
    public final void onStylusWritingGestureActionCompleted(int i, int i2) {
        SparseArray sparseArray = this.y;
        bo0 bo0Var = (bo0) sparseArray.get(i);
        if (bo0Var != null) {
            Executor executor = bo0Var.a;
            if (executor != 0 && bo0Var.b != null) {
                ?? obj = new Object();
                obj.a = bo0Var;
                obj.b = i2;
                executor.execute(obj);
                nv0.i(i2, 5, "InputMethod.StylusHandwriting.GestureResult");
                nv0.h("InputMethod.StylusHandwriting.GestureTime2", System.currentTimeMillis() - bo0Var.c, 1L, 250L, 50);
            } else {
                nv0.i(0, 5, "InputMethod.StylusHandwriting.GestureResult");
            }
            sparseArray.remove(i);
        }
    }

    @Override // WV.qj1
    public final void onWindowFocusChanged(boolean z) {
        o91 o91Var;
        q91 q91Var = this.d;
        if (q91Var != null) {
            if (!z && (o91Var = q91Var.d) != null) {
                a80.a();
                o91Var.a = true;
            }
            s91 s91Var = q91Var.b;
            if (s91Var != null) {
                s91Var.d.set(z);
            }
            if (!z) {
                q91Var.g = 1;
            } else if (q91Var.g == 2) {
                q91Var.g = 3;
            } else {
                q91Var.g = 0;
            }
        }
    }

    public final boolean p(KeyEvent keyEvent) {
        int i;
        int i2 = 0;
        if (f()) {
            int action = keyEvent.getAction();
            if (action == 0) {
                i = 8;
            } else {
                i = action == 1 ? 9 : 9;
            }
            int i3 = i;
            ArrayList arrayList = this.i;
            int size = arrayList.size();
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((t70) obj).b(keyEvent);
            }
            g();
            return N.ZIIIIIJJOZ(0, i3, d(keyEvent.getMetaState()), keyEvent.getKeyCode(), keyEvent.getScanCode(), keyEvent.getUnicodeChar(), this.a, keyEvent.getEventTime(), keyEvent, false);
        }
        return false;
    }

    public final void populateImeTextSpansFromJava(CharSequence charSequence, long j) {
        CharacterStyle[] characterStyleArr;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String[] suggestions;
        if (charSequence instanceof SpannableString) {
            SpannableString spannableString = (SpannableString) charSequence;
            for (CharacterStyle characterStyle : (CharacterStyle[]) spannableString.getSpans(0, charSequence.length(), CharacterStyle.class)) {
                int spanFlags = spannableString.getSpanFlags(characterStyle);
                if (characterStyle instanceof BackgroundColorSpan) {
                    N.VIIIJ(2, spannableString.getSpanStart(characterStyle), spannableString.getSpanEnd(characterStyle), ((BackgroundColorSpan) characterStyle).getBackgroundColor(), j);
                } else if (characterStyle instanceof ForegroundColorSpan) {
                    N.VIIIJ(3, spannableString.getSpanStart(characterStyle), spannableString.getSpanEnd(characterStyle), ((ForegroundColorSpan) characterStyle).getForegroundColor(), j);
                } else if (characterStyle instanceof UnderlineSpan) {
                    N.VIIJ(5, spannableString.getSpanStart(characterStyle), spannableString.getSpanEnd(characterStyle), j);
                } else if (characterStyle instanceof SuggestionSpan) {
                    SuggestionSpan suggestionSpan = (SuggestionSpan) characterStyle;
                    if ((spanFlags & 256) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if ((suggestionSpan.getFlags() & 1) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((suggestionSpan.getFlags() & 2) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if ((suggestionSpan.getFlags() & 4) != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z2 || z3 || z4) {
                        int i = -2000107320;
                        try {
                            i = ((Integer) SuggestionSpan.class.getMethod("getUnderlineColor", null).invoke(suggestionSpan, null)).intValue();
                        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                        }
                        int i2 = i;
                        int alpha = (16777215 & i2) + (((int) (Color.alpha(i2) * 0.4f)) << 24);
                        int spanStart = spannableString.getSpanStart(suggestionSpan);
                        int spanEnd = spannableString.getSpanEnd(suggestionSpan);
                        if (!z3 && !z4) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (z4) {
                            suggestions = new String[0];
                        } else {
                            suggestions = suggestionSpan.getSuggestions();
                        }
                        N.VIIIIJOZZZ(0, spanStart, spanEnd, i2, alpha, j, suggestions, z5, z, !z2);
                    }
                }
            }
        }
    }

    public final void q(int i) {
        long uptimeMillis = SystemClock.uptimeMillis();
        p(new KeyEvent(uptimeMillis, uptimeMillis, 0, 66, 0, 0, -1, 0, i));
        p(new KeyEvent(uptimeMillis, uptimeMillis, 1, 66, 0, 0, -1, 0, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v11, types: [org.chromium.content.browser.input.ImeAdapterImpl$ShowKeyboardResultReceiver, android.os.ResultReceiver] */
    /* JADX WARN: Type inference failed for: r3v8, types: [WV.s80, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r() {
        /*
            r9 = this;
            org.chromium.content.browser.webcontents.WebContentsImpl r0 = r9.f
            boolean r1 = r9.f()
            if (r1 != 0) goto La
            goto Ld7
        La:
            org.chromium.ui.base.ViewAndroidDelegate r1 = r9.g
            android.view.ViewGroup r1 = r1.b
            org.chromium.ui.base.EventForwarder r2 = r0.H()
            int r2 = r2.h
            WV.j51 r3 = r0.g
            if (r3 == 0) goto L2e
            boolean r3 = r3.e()
            if (r3 != 0) goto L2e
            r3 = 2
            if (r2 == r3) goto L24
            r4 = 4
            if (r2 != r4) goto L2e
        L24:
            int r2 = r9.j
            if (r2 == r3) goto L2e
            boolean r2 = r9.A
            if (r2 != 0) goto L2e
            goto Ld7
        L2e:
            WV.t80 r2 = r9.b
            org.chromium.content.browser.input.ImeAdapterImpl$ShowKeyboardResultReceiver r3 = r9.e
            if (r3 != 0) goto L47
            org.chromium.content.browser.input.ImeAdapterImpl$ShowKeyboardResultReceiver r3 = new org.chromium.content.browser.input.ImeAdapterImpl$ShowKeyboardResultReceiver
            android.os.Handler r4 = new android.os.Handler
            r4.<init>()
            r3.<init>(r4)
            java.lang.ref.WeakReference r4 = new java.lang.ref.WeakReference
            r4.<init>(r9)
            r3.a = r4
            r9.e = r3
        L47:
            org.chromium.content.browser.input.ImeAdapterImpl$ShowKeyboardResultReceiver r9 = r9.e
            r3 = 0
            r2.d = r3
            org.chromium.ui.base.WindowAndroid r4 = r2.b
            if (r4 != 0) goto L51
            goto L5e
        L51:
            WV.h80 r4 = r4.a()
            if (r4 != 0) goto L58
            goto L5e
        L58:
            java.lang.Object r3 = r4.get()
            android.app.Activity r3 = (android.app.Activity) r3
        L5e:
            r4 = 1
            if (r3 == 0) goto Lad
            android.content.Context r5 = r2.a
            WV.qv r5 = WV.qv.a(r5)
            int r5 = r5.b
            WV.qv r6 = WV.qv.a(r3)
            int r6 = r6.b
            if (r6 == r5) goto Lad
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Activity's display ID("
            r7.<init>(r8)
            r7.append(r6)
            java.lang.String r6 = ") does not match context's display ID("
            r7.append(r6)
            r7.append(r5)
            java.lang.String r5 = "). Using a workaround to show soft input on the correct display..."
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            java.lang.String r6 = "cr_IMM"
            android.util.Log.w(r6, r5)
            android.view.Window r3 = r3.getWindow()
            r3.setLocalFocus(r4, r4)
            org.chromium.content.browser.input.ImeAdapterImpl r3 = r2.c
            WV.k91 r3 = r3.c
            if (r3 == 0) goto L9f
            goto Lad
        L9f:
            WV.s80 r3 = new WV.s80
            r3.<init>()
            r3.a = r2
            r3.b = r1
            r3.c = r9
            r2.d = r3
            goto Lc1
        Lad:
            android.os.StrictMode$ThreadPolicy r3 = android.os.StrictMode.allowThreadDiskWrites()
            android.view.inputmethod.InputMethodManager r2 = r2.a()     // Catch: java.lang.Throwable -> Lbc
            if (r2 == 0) goto Lbe
            r5 = 0
            r2.showSoftInput(r1, r5, r9)     // Catch: java.lang.Throwable -> Lbc
            goto Lbe
        Lbc:
            r9 = move-exception
            goto Ld8
        Lbe:
            android.os.StrictMode.setThreadPolicy(r3)
        Lc1:
            android.content.res.Resources r9 = r1.getResources()
            android.content.res.Configuration r9 = r9.getConfiguration()
            int r9 = r9.keyboard
            if (r9 == r4) goto Ld7
            r0.J()
            long r0 = r0.b
            r9 = 150(0x96, float:2.1E-43)
            J.N.VJ(r9, r0)
        Ld7:
            return
        Ld8:
            android.os.StrictMode.setThreadPolicy(r3)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.content.browser.input.ImeAdapterImpl.r():void");
    }

    public final void s(boolean z, boolean z2) {
        if (this.n == z && this.o == z2) {
            return;
        }
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((t70) obj).e(z, z2);
        }
        this.n = z;
        this.o = z2;
    }

    public final boolean shouldInitiateStylusWriting() {
        boolean isFocusable;
        boolean hasFocus;
        boolean isFocusable2;
        WebContentsImpl webContentsImpl = this.f;
        if (webContentsImpl.g == null) {
            return false;
        }
        ViewGroup viewGroup = this.g.b;
        if (viewGroup.isInTouchMode()) {
            isFocusable = viewGroup.isFocusableInTouchMode();
        } else {
            isFocusable = viewGroup.isFocusable();
        }
        if (!isFocusable) {
            hasFocus = true;
        } else {
            hasFocus = viewGroup.hasFocus();
        }
        if (!hasFocus) {
            if (viewGroup.isInTouchMode()) {
                isFocusable2 = viewGroup.isFocusableInTouchMode();
            } else {
                isFocusable2 = viewGroup.isFocusable();
            }
            if (isFocusable2 && !viewGroup.isFocused()) {
                viewGroup.requestFocus();
            }
        }
        j51 j51Var = webContentsImpl.g;
        if (j51Var != null) {
            j51Var.j(this.r, this.s, this.t);
        }
        return webContentsImpl.g.k();
    }

    public final void updateFrameInfo(float f, float f2, boolean z, boolean z2, float f3, float f4, float f5) {
        dt dtVar = this.h;
        ViewGroup viewGroup = this.g.b;
        int[] iArr = dtVar.p;
        if (dtVar.a) {
            dtVar.t.getClass();
            viewGroup.getLocationOnScreen(iArr);
            float f6 = iArr[0];
            float f7 = iArr[1] + f2;
            if (!dtVar.d || f != dtVar.e || f6 != dtVar.f || f7 != dtVar.g || z != dtVar.h || z2 != dtVar.i || f3 != dtVar.j || f4 != dtVar.k || f5 != dtVar.l) {
                dtVar.m = null;
                dtVar.d = true;
                dtVar.e = f;
                dtVar.f = f6;
                dtVar.g = f7;
                dtVar.h = z;
                dtVar.i = z2;
                dtVar.j = f3;
                dtVar.k = f4;
                dtVar.l = f5;
            }
            if (!dtVar.b && (!dtVar.c || dtVar.m != null)) {
                return;
            }
            dtVar.b(viewGroup);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:53|(1:88)(1:57)|(7:62|(5:64|(1:66)(2:73|(1:75)(1:76))|67|(2:69|70)(1:72)|71)|77|78|79|80|(1:82))|87|78|79|80|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x014d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x014e, code lost:
        android.util.Log.e("cr_Ime", "addToQueueOnUiThread interrupted", r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0157 A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #1 {all -> 0x002b, blocks: (B:3:0x001e, B:5:0x0024, B:10:0x0031, B:12:0x0037, B:14:0x003b, B:23:0x004d, B:25:0x0051, B:31:0x005d, B:33:0x0061, B:34:0x0065, B:42:0x0072, B:44:0x0077, B:46:0x007f, B:48:0x0083, B:50:0x0087, B:52:0x008b, B:54:0x008f, B:57:0x0094, B:58:0x0097, B:61:0x00a7, B:79:0x00d1, B:81:0x00d5, B:88:0x00e3, B:91:0x00e7, B:93:0x00f0, B:100:0x00ff, B:102:0x0103, B:103:0x0105, B:105:0x011d, B:106:0x0147, B:111:0x0157, B:109:0x014e, B:63:0x00ad, B:68:0x00b8, B:70:0x00bd, B:72:0x00c1, B:77:0x00ca, B:78:0x00ce), top: B:121:0x001e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0061 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:3:0x001e, B:5:0x0024, B:10:0x0031, B:12:0x0037, B:14:0x003b, B:23:0x004d, B:25:0x0051, B:31:0x005d, B:33:0x0061, B:34:0x0065, B:42:0x0072, B:44:0x0077, B:46:0x007f, B:48:0x0083, B:50:0x0087, B:52:0x008b, B:54:0x008f, B:57:0x0094, B:58:0x0097, B:61:0x00a7, B:79:0x00d1, B:81:0x00d5, B:88:0x00e3, B:91:0x00e7, B:93:0x00f0, B:100:0x00ff, B:102:0x0103, B:103:0x0105, B:105:0x011d, B:106:0x0147, B:111:0x0157, B:109:0x014e, B:63:0x00ad, B:68:0x00b8, B:70:0x00bd, B:72:0x00c1, B:77:0x00ca, B:78:0x00ce), top: B:121:0x001e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:3:0x001e, B:5:0x0024, B:10:0x0031, B:12:0x0037, B:14:0x003b, B:23:0x004d, B:25:0x0051, B:31:0x005d, B:33:0x0061, B:34:0x0065, B:42:0x0072, B:44:0x0077, B:46:0x007f, B:48:0x0083, B:50:0x0087, B:52:0x008b, B:54:0x008f, B:57:0x0094, B:58:0x0097, B:61:0x00a7, B:79:0x00d1, B:81:0x00d5, B:88:0x00e3, B:91:0x00e7, B:93:0x00f0, B:100:0x00ff, B:102:0x0103, B:103:0x0105, B:105:0x011d, B:106:0x0147, B:111:0x0157, B:109:0x014e, B:63:0x00ad, B:68:0x00b8, B:70:0x00bd, B:72:0x00c1, B:77:0x00ca, B:78:0x00ce), top: B:121:0x001e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d5 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:3:0x001e, B:5:0x0024, B:10:0x0031, B:12:0x0037, B:14:0x003b, B:23:0x004d, B:25:0x0051, B:31:0x005d, B:33:0x0061, B:34:0x0065, B:42:0x0072, B:44:0x0077, B:46:0x007f, B:48:0x0083, B:50:0x0087, B:52:0x008b, B:54:0x008f, B:57:0x0094, B:58:0x0097, B:61:0x00a7, B:79:0x00d1, B:81:0x00d5, B:88:0x00e3, B:91:0x00e7, B:93:0x00f0, B:100:0x00ff, B:102:0x0103, B:103:0x0105, B:105:0x011d, B:106:0x0147, B:111:0x0157, B:109:0x014e, B:63:0x00ad, B:68:0x00b8, B:70:0x00bd, B:72:0x00c1, B:77:0x00ca, B:78:0x00ce), top: B:121:0x001e, inners: #0 }] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v20, types: [android.text.SpannableString] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void updateState(int r18, int r19, int r20, int r21, boolean r22, boolean r23, java.lang.String r24, int r25, int r26, int r27, int r28, boolean r29, int r30, int r31, org.chromium.content.browser.input.ImeTextSpan[] r32) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.content.browser.input.ImeAdapterImpl.updateState(int, int, int, int, boolean, boolean, java.lang.String, int, int, int, int, boolean, int, int, org.chromium.content.browser.input.ImeTextSpan[]):void");
    }
}
