package WV;

import android.content.Context;
import android.os.Build;
import android.view.PointerIcon;
import android.view.inputmethod.InputMethodManager;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;
import org.chromium.content_public.browser.WebContents;
import org.chromium.ui.base.ViewAndroidDelegate;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class h51 {
    public Context a;
    public WebContents b;
    public PointerIcon c;
    public a51 d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public Object i;
    public int j;
    public t4 k;
    public kv l;
    public nv m;

    public static int b(Context context) {
        TraceEvent X = TraceEvent.X("StylusWritingController.computeHandlerType", null);
        try {
            if (gv.a(context)) {
                if (X != null) {
                    X.close();
                }
                return 1;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                if (t4.o(context)) {
                    if (X != null) {
                        X.close();
                    }
                    return 2;
                }
            }
            if (X != null) {
                X.close();
            }
            return 3;
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

    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, WV.t4] */
    /* JADX WARN: Type inference failed for: r1v9, types: [WV.nv, java.lang.Object] */
    public final a51 a() {
        TraceEvent X = TraceEvent.X("StylusWritingController.chooseHandler", null);
        try {
            int d = d(false);
            if (d != 1) {
                if (d == 2 && Build.VERSION.SDK_INT >= 33) {
                    if (this.k == null) {
                        Context context = this.a;
                        ?? obj = new Object();
                        obj.a = (InputMethodManager) context.getSystemService(InputMethodManager.class);
                        this.k = obj;
                    }
                    t4 t4Var = this.k;
                    if (X != null) {
                        X.close();
                    }
                    return t4Var;
                }
                if (this.m == null) {
                    this.m = new Object();
                }
                nv nvVar = this.m;
                if (X != null) {
                    X.close();
                }
                return nvVar;
            }
            if (this.l == null) {
                this.l = new kv();
            }
            kv kvVar = this.l;
            if (X != null) {
                X.close();
            }
            return kvVar;
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

    public final a51 c() {
        if (d51.d("CacheStylusSettings")) {
            if (this.d == null) {
                this.d = a();
            }
            return this.d;
        }
        return a();
    }

    public final int d(boolean z) {
        int i;
        if (!d51.d("CacheStylusSettings")) {
            return b(this.a);
        }
        synchronized (this.i) {
            if (this.j == 0 || z) {
                this.j = b(this.a);
            }
            i = this.j;
        }
        return i;
    }

    public final void e(boolean z, Runnable runnable) {
        boolean d = d51.d("ProbeStylusWritingInBackground");
        boolean d2 = d51.d("CacheStylusSettings");
        if (d && d2) {
            f51 f51Var = new f51(0);
            f51Var.b = this;
            f51Var.c = z;
            f51Var.d = runnable;
            PostTask.c(3, f51Var);
            return;
        }
        d(z);
        if (z) {
            this.d = null;
        }
        runnable.run();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.g51, java.lang.Object, org.chromium.base.Callback] */
    public final void f() {
        a51 c = c();
        Context context = this.a;
        c.h(context, this.h);
        WebContents webContents = this.b;
        if (webContents != null) {
            c.g(context, webContents);
            if (this.b.p() == null) {
                return;
            }
            ViewAndroidDelegate p = this.b.p();
            ?? obj = new Object();
            obj.a = this;
            p.f = obj;
        }
    }
}
