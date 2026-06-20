package org.chromium.content.browser;

import J.N;
import WV.cd1;
import WV.in0;
import WV.iw0;
import WV.jn0;
import WV.n40;
import WV.ne1;
import WV.ns0;
import WV.o40;
import WV.os0;
import WV.qj1;
import android.view.ViewGroup;
import java.util.Collections;
import java.util.HashMap;
import org.chromium.base.TraceEvent;
import org.chromium.content.browser.input.ImeAdapterImpl;
import org.chromium.content.browser.selection.SelectionPopupControllerImpl;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.content_public.browser.WebContents;
import org.chromium.ui.base.ViewAndroidDelegate;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class GestureListenerManagerImpl implements qj1, cd1 {
    public WebContentsImpl a;
    public jn0 b;
    public in0 c;
    public HashMap d;
    public SelectionPopupControllerImpl e;
    public ViewAndroidDelegate f;
    public ne1 g;
    public boolean h;
    public boolean i;
    public long j;
    public boolean k;
    public boolean l;
    public Integer m;

    public static GestureListenerManagerImpl d(WebContents webContents) {
        return (GestureListenerManagerImpl) webContents.G(GestureListenerManagerImpl.class, n40.a);
    }

    public final void a(o40 o40Var, int i) {
        boolean a = this.b.a(o40Var);
        if (this.j != 0 && a) {
            this.d.put(o40Var, Integer.valueOf(i));
            if (!j()) {
                l();
                k();
                o40Var.g();
            }
        }
    }

    public final void b() {
        if (this.e == null) {
            WebContentsImpl webContentsImpl = this.a;
            int i = SelectionPopupControllerImpl.O;
            this.e = (SelectionPopupControllerImpl) webContentsImpl.G(SelectionPopupControllerImpl.class, null);
        }
        SelectionPopupControllerImpl selectionPopupControllerImpl = this.e;
        if (selectionPopupControllerImpl != null && selectionPopupControllerImpl.x()) {
            this.e.j();
        }
    }

    public final void e(float f, float f2, float f3) {
        TraceEvent.a("GestureListenerManagerImpl:onRootScrollOffsetChanged", null);
        ne1 ne1Var = this.g;
        WebContentsImpl webContentsImpl = this.a;
        iw0 iw0Var = webContentsImpl.h;
        ne1Var.onScrollChanged((int) iw0Var.a(f2), (int) iw0Var.a(f3), (int) iw0Var.a(iw0Var.a), (int) iw0Var.a(iw0Var.b));
        iw0 iw0Var2 = webContentsImpl.h;
        iw0Var2.g = f;
        iw0Var2.a = f2;
        iw0Var2.b = f3;
        l();
        k();
        in0 in0Var = this.c;
        in0Var.b();
        while (in0Var.hasNext()) {
            ((o40) in0Var.next()).g();
        }
        TraceEvent.T("GestureListenerManagerImpl:onRootScrollOffsetChanged");
    }

    public final void f(boolean z) {
        this.k = z;
        if (this.e == null) {
            this.e = SelectionPopupControllerImpl.fromWebContents(this.a);
        }
        this.e.v(this.k);
    }

    public final boolean filterTapOrPressEvent(int i, int i2, int i3) {
        boolean performLongClick;
        if (i == 5) {
            ViewGroup viewGroup = this.f.b;
            if (viewGroup == null) {
                performLongClick = false;
            } else {
                performLongClick = viewGroup.performLongClick();
            }
            if (performLongClick) {
                return true;
            }
        }
        return false;
    }

    public final void g() {
        f(false);
        in0 in0Var = this.c;
        in0Var.b();
        while (in0Var.hasNext()) {
            l();
            k();
            ((o40) in0Var.next()).f();
        }
    }

    public final boolean isScrollInProgress() {
        return this.k;
    }

    public final boolean j() {
        int intValue;
        boolean z;
        HashMap hashMap = this.d;
        if (hashMap.isEmpty()) {
            intValue = 0;
        } else {
            intValue = ((Integer) Collections.max(hashMap.values())).intValue();
        }
        Integer num = this.m;
        if (num != null && num.equals(Integer.valueOf(intValue))) {
            z = false;
        } else {
            z = true;
        }
        Integer valueOf = Integer.valueOf(intValue);
        this.m = valueOf;
        if (!z) {
            return false;
        }
        N.VIJ(30, valueOf.intValue(), this.j);
        return true;
    }

    public final int k() {
        iw0 iw0Var = this.a.h;
        return (int) Math.ceil(iw0Var.a(iw0Var.f));
    }

    public final int l() {
        iw0 iw0Var = this.a.h;
        return (int) Math.floor(iw0Var.a(iw0Var.b));
    }

    public final void onEventAck(int i, boolean z) {
        in0 in0Var = this.c;
        if (i != 16) {
            if (i != 17) {
                if (i != 19) {
                    if (i != 22) {
                        if (i != 25) {
                            if (i != 30) {
                                switch (i) {
                                    case 12:
                                        g();
                                        return;
                                    case 13:
                                        if (z) {
                                            if (!this.h) {
                                                b();
                                            }
                                            in0Var.b();
                                            while (in0Var.hasNext()) {
                                                ((o40) in0Var.next()).i();
                                            }
                                            return;
                                        }
                                        return;
                                    case 14:
                                        g();
                                        return;
                                    default:
                                        return;
                                }
                            }
                            in0Var.b();
                            while (in0Var.hasNext()) {
                                ((o40) in0Var.next()).getClass();
                            }
                            return;
                        } else if (z) {
                            this.f.b.performHapticFeedback(0);
                            return;
                        } else {
                            return;
                        }
                    }
                    b();
                    in0Var.b();
                    while (in0Var.hasNext()) {
                        ((o40) in0Var.next()).getClass();
                    }
                    return;
                }
                in0Var.b();
                while (in0Var.hasNext()) {
                    ((o40) in0Var.next()).getClass();
                }
                return;
            }
            in0Var.b();
            while (in0Var.hasNext()) {
                ((o40) in0Var.next()).c();
            }
            return;
        }
        in0Var.b();
        while (in0Var.hasNext()) {
            ((o40) in0Var.next()).d();
        }
    }

    public final void onFlingEnd() {
        this.l = false;
        in0 in0Var = this.c;
        in0Var.b();
        while (in0Var.hasNext()) {
            l();
            k();
            ((o40) in0Var.next()).getClass();
        }
    }

    public final void onFlingStart(boolean z) {
        this.l = true;
        in0 in0Var = this.c;
        in0Var.b();
        while (in0Var.hasNext()) {
            l();
            k();
            ((o40) in0Var.next()).b();
        }
    }

    public final void onNativeDestroyed() {
        in0 in0Var = this.c;
        in0Var.b();
        while (in0Var.hasNext()) {
            ((o40) in0Var.next()).a();
        }
        this.b.clear();
        this.d.clear();
        this.f.e.b(this);
        this.j = 0L;
    }

    public final void onRootScrollOffsetChanged(float f, float f2) {
        e(this.a.h.g, f, f2);
    }

    public final void onScrollBegin(boolean z) {
        in0 in0Var = this.c;
        f(true);
        if (this.h) {
            b();
        }
        in0Var.b();
        while (in0Var.hasNext()) {
            l();
            k();
            ((o40) in0Var.next()).h();
        }
    }

    @Override // WV.qj1
    public final void onWindowFocusChanged(boolean z) {
        in0 in0Var = this.c;
        if (this.i && !z) {
            long j = this.j;
            if (j != 0) {
                N.VJ(89, j);
            }
        }
        in0Var.b();
        while (in0Var.hasNext()) {
            ((o40) in0Var.next()).j(z);
        }
    }

    public final void resetPopupsAndInput(boolean z) {
        ImeAdapterImpl b;
        WebContentsImpl webContentsImpl = this.a;
        if (webContentsImpl != null) {
            int i = SelectionPopupControllerImpl.O;
            SelectionPopupControllerImpl selectionPopupControllerImpl = (SelectionPopupControllerImpl) webContentsImpl.G(SelectionPopupControllerImpl.class, null);
            if (selectionPopupControllerImpl != null) {
                selectionPopupControllerImpl.x = true;
                selectionPopupControllerImpl.k();
            }
            os0 os0Var = (os0) webContentsImpl.G(os0.class, ns0.a);
            if (os0Var != null) {
                os0Var.a();
            }
        }
        boolean z2 = this.k;
        if (z2) {
            f(false);
            if (z2) {
                g();
            }
            if (this.l) {
                onFlingEnd();
                this.l = false;
            }
        }
        if (z && (b = ImeAdapterImpl.b(webContentsImpl)) != null) {
            b.k();
        }
    }

    public final void updateOnTouchDown() {
        in0 in0Var = this.c;
        in0Var.b();
        while (in0Var.hasNext()) {
            ((o40) in0Var.next()).getClass();
        }
    }

    public final void updateOnTouchUp() {
        in0 in0Var = this.c;
        in0Var.b();
        while (in0Var.hasNext()) {
            ((o40) in0Var.next()).getClass();
        }
    }

    public final void updateScrollInfo(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, boolean z) {
        boolean z2;
        in0 in0Var = this.c;
        TraceEvent.a("GestureListenerManagerImpl:updateScrollInfo", null);
        iw0 iw0Var = this.a.h;
        float f11 = iw0Var.j;
        ViewGroup viewGroup = this.f.b;
        float f12 = f11 * f3;
        float max = Math.max(f6, viewGroup.getWidth() / f12);
        float max2 = Math.max(f7, viewGroup.getHeight() / f12);
        boolean z3 = true;
        if (f4 == iw0Var.h && f5 == iw0Var.i) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (f3 == iw0Var.g && f == iw0Var.a && f2 == iw0Var.b) {
            z3 = false;
        }
        if (z3) {
            e(f3, f, f2);
        }
        iw0Var.h = f4;
        iw0Var.i = f5;
        iw0Var.k = f10;
        iw0Var.c = max;
        iw0Var.d = max2;
        iw0Var.e = f8;
        iw0Var.f = f9;
        if (!z3 && z) {
            l();
            k();
            in0Var.b();
            while (in0Var.hasNext()) {
                ((o40) in0Var.next()).g();
            }
        }
        if (z2) {
            in0Var.b();
            while (in0Var.hasNext()) {
                ((o40) in0Var.next()).e();
            }
        }
        TraceEvent.T("GestureListenerManagerImpl:updateScrollInfo");
    }
}
