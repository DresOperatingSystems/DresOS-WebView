package org.chromium.content.browser.androidoverlay;

import J.N;
import WV.a50;
import WV.a90;
import WV.bh0;
import WV.i3;
import WV.jn0;
import WV.l3;
import WV.or;
import WV.s3;
import WV.u3;
import WV.uu;
import WV.vu;
import android.app.Dialog;
import android.content.Context;
import android.os.IBinder;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.gfx.mojom.Rect;
import org.chromium.mojo.system.MojoException;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class DialogOverlayImpl implements i3, ViewTreeObserver.OnPreDrawListener {
    public s3 a;
    public Runnable b;
    public uu c;
    public long d;
    public int e;
    public boolean f;
    public Rect g;
    public ViewTreeObserver h;
    public u3 i;
    public vu j;
    public WebContentsImpl k;

    public static void receiveCompositorOffset(Rect rect, int i, int i2) {
        rect.b += i;
        rect.c += i2;
    }

    public final void T() {
        int i = this.e;
        if (i != 0) {
            N.VI(8, i);
            this.e = 0;
        }
        long j = this.d;
        if (j != 0) {
            N.VJ(111, j);
            this.d = 0L;
        }
        this.c = null;
        s3 s3Var = this.a;
        if (s3Var != null) {
            s3Var.close();
        }
        this.a = null;
        WebContentsImpl webContentsImpl = this.k;
        if (webContentsImpl != null) {
            webContentsImpl.m.b(this.j);
            this.k = null;
        }
    }

    public final void U() {
        s3 s3Var = this.a;
        if (s3Var == null) {
            return;
        }
        this.a = null;
        if (this.e == 0) {
            s3Var.U();
        } else {
            N.VJ(112, ((a50) s3Var.a.b).K().e());
        }
    }

    @Override // WV.rq
    public final void a(MojoException mojoException) {
        close();
    }

    @Override // WV.i3
    public final void c(Rect rect) {
        Rect rect2 = new Rect(0);
        rect2.b = rect.b;
        rect2.c = rect.c;
        rect2.d = rect.d;
        rect2.e = rect.e;
        this.g = rect2;
        if (this.c != null) {
            N.VJO(70, this.d, rect);
            uu uuVar = this.c;
            if (uuVar.b != null && uuVar.c.token != null && uuVar.a(rect)) {
                uuVar.b.getWindow().setAttributes(uuVar.c);
            }
        }
    }

    @Override // WV.d90, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f) {
            return;
        }
        this.f = true;
        uu uuVar = this.c;
        if (uuVar != null) {
            uuVar.b();
            uuVar.c.token = null;
            uuVar.a = null;
            T();
        }
        this.b.run();
    }

    public final void observeContainerView(View view) {
        ViewTreeObserver viewTreeObserver = this.h;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            this.h.removeOnPreDrawListener(this);
        }
        this.h = null;
        if (view != null) {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            this.h = viewTreeObserver2;
            viewTreeObserver2.addOnPreDrawListener(this);
        }
    }

    public final void onDismissed() {
        U();
        uu uuVar = this.c;
        if (uuVar != null) {
            uuVar.c(null);
        }
        T();
    }

    public final void onPowerEfficientState(boolean z) {
        s3 s3Var;
        if (this.c == null || (s3Var = this.a) == null) {
            return;
        }
        l3 l3Var = new l3();
        l3Var.b = z;
        a90 a90Var = s3Var.a;
        a90Var.b.s(l3Var.c(a90Var.a, new bh0(3)));
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        c(this.g);
        return true;
    }

    public final void onWebContents(WebContentsImpl webContentsImpl) {
        this.k = webContentsImpl;
        vu vuVar = this.j;
        if (webContentsImpl.m == null) {
            webContentsImpl.m = new jn0();
        }
        webContentsImpl.m.a(vuVar);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, WV.uu] */
    public final void onWindowAndroid(WindowAndroid windowAndroid) {
        Window b;
        View peekDecorView;
        View peekDecorView2;
        IBinder iBinder = null;
        if (this.c == null) {
            if (windowAndroid != null) {
                Context context = (Context) windowAndroid.d.get();
                if (or.a(context) == null) {
                    return;
                }
                ?? obj = new Object();
                this.c = obj;
                u3 u3Var = this.i;
                obj.a = this;
                Dialog dialog = new Dialog(context, 16973909);
                obj.b = dialog;
                dialog.requestWindowFeature(1);
                obj.b.setCancelable(false);
                boolean z = u3Var.d;
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
                layoutParams.gravity = 51;
                layoutParams.type = 1001;
                layoutParams.flags = 568;
                if (z) {
                    layoutParams.flags = 8760;
                }
                try {
                    layoutParams.getClass().getField("privateFlags").set(layoutParams, Integer.valueOf(((Integer) layoutParams.getClass().getField("privateFlags").get(layoutParams)).intValue() | 64));
                } catch (ExceptionInInitializerError | IllegalAccessException | IllegalArgumentException | NoSuchFieldException | NullPointerException | SecurityException unused) {
                }
                obj.c = layoutParams;
                obj.a(u3Var.c);
                uu uuVar = this.c;
                Window b2 = windowAndroid.b();
                if (b2 != null && (peekDecorView2 = b2.peekDecorView()) != null) {
                    iBinder = peekDecorView2.getWindowToken();
                }
                uuVar.c(iBinder);
                return;
            }
            return;
        }
        if (windowAndroid != null && (b = windowAndroid.b()) != null && (peekDecorView = b.peekDecorView()) != null) {
            iBinder = peekDecorView.getWindowToken();
        }
        this.c.c(iBinder);
    }
}
