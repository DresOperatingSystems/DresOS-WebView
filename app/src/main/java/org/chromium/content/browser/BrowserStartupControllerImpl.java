package org.chromium.content.browser;

import J.N;
import WV.cj;
import WV.ep;
import WV.g21;
import WV.gh1;
import WV.nv0;
import WV.or;
import WV.su;
import WV.tz0;
import WV.vb0;
import WV.w41;
import WV.xi;
import WV.yi;
import WV.zi;
import android.content.Context;
import android.os.StrictMode;
import android.os.SystemClock;
import android.os.Trace;
import java.util.ArrayList;
import org.chromium.base.AndroidInfo;
import org.chromium.base.library_loader.ProcessInitException;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class BrowserStartupControllerImpl {
    public static BrowserStartupControllerImpl o;
    public static boolean p;
    public ArrayList a;
    public ArrayList b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public TracingControllerAndroidImpl j;
    public long k;
    public long l;
    public yi m;
    public boolean n;

    public static void browserStartupComplete(int i, long j, long j2) {
        BrowserStartupControllerImpl browserStartupControllerImpl = o;
        if (browserStartupControllerImpl != null) {
            browserStartupControllerImpl.k = Math.max(browserStartupControllerImpl.k, j);
            browserStartupControllerImpl.l += j2;
            o.c(i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [org.chromium.content.browser.BrowserStartupControllerImpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [WV.bj, java.lang.Object, java.lang.Runnable] */
    public static BrowserStartupControllerImpl d() {
        if (o == null) {
            ?? obj = new Object();
            obj.a = new ArrayList();
            obj.b = new ArrayList();
            if (AndroidInfo.b() && !or.b()) {
                ?? obj2 = new Object();
                obj2.a = obj;
                PostTask.c(7, obj2);
            }
            o = obj;
        }
        return o;
    }

    public static void f() {
        g21 g21Var = g21.c;
        int[] iArr = g21Var.a;
        g21Var.b = true;
        for (int i = 0; i < 4; i++) {
            if (iArr[i] > 0) {
                for (int i2 = 0; i2 < iArr[i]; i2++) {
                    nv0.i(i, 4, "Servicification.Startup2");
                }
                iArr[i] = 0;
            }
        }
    }

    public static void minimalBrowserStartupComplete() {
        BrowserStartupControllerImpl browserStartupControllerImpl = o;
        if (browserStartupControllerImpl != null) {
            browserStartupControllerImpl.i = true;
            if (browserStartupControllerImpl.h) {
                if (browserStartupControllerImpl.a(false) > 0) {
                    browserStartupControllerImpl.b();
                    return;
                }
                return;
            }
            f();
        }
    }

    public static boolean shouldStartGpuProcessOnBrowserStartup() {
        return p;
    }

    public final int a(boolean z) {
        long uptimeMillis = SystemClock.uptimeMillis();
        int IZ = N.IZ(0, false);
        this.h = false;
        this.e = true;
        if (IZ <= 0 && z) {
            zi ziVar = new zi(1);
            ziVar.b = this;
            PostTask.c(9, ziVar);
        }
        if (!this.n) {
            long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
            this.k = Math.max(this.k, uptimeMillis2);
            this.l += uptimeMillis2;
        }
        return IZ;
    }

    public final void b() {
        zi ziVar = new zi(0);
        ziVar.b = this;
        PostTask.c(7, ziVar);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, WV.yi] */
    public final void c(int i) {
        boolean z;
        ArrayList arrayList = this.a;
        boolean z2 = true;
        this.f = true;
        int i2 = 0;
        if (i > 0) {
            z2 = false;
        }
        this.g = z2;
        long j = this.k;
        long j2 = this.l;
        ?? obj = new Object();
        obj.a = j;
        obj.b = j2;
        this.m = obj;
        int size = arrayList.size();
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            xi xiVar = (xi) obj2;
            if (this.g) {
                xiVar.b(this.m);
            } else {
                xiVar.a();
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = this.b;
        int i3 = 0;
        if (i <= 0) {
            z = true;
        } else {
            z = false;
        }
        this.g = z;
        int size2 = arrayList2.size();
        while (i3 < size2) {
            Object obj3 = arrayList2.get(i3);
            i3++;
            xi xiVar2 = (xi) obj3;
            if (this.g) {
                xiVar2.b(this.m);
            } else {
                xiVar2.a();
            }
        }
        arrayList2.clear();
        f();
    }

    public final void e(boolean z, cj cjVar) {
        if (!this.d) {
            this.d = true;
            tz0.a("prepareToStartBrowserProcess");
            try {
                StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                vb0.h.b();
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                Context context = or.a;
                ep epVar = ep.d;
                w41 U = w41.U();
                if (su.a(context)) {
                    epVar.e("use-mobile-user-agent");
                } else {
                    epVar.a("use-mobile-user-agent", null);
                }
                U.close();
                N.VZ(6, z);
                Trace.endSection();
                if (cjVar != null) {
                    PostTask.c(9, cjVar);
                }
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [WV.dj, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r8v3, types: [WV.cj, java.lang.Object] */
    public final void g(boolean z, boolean z2, gh1 gh1Var) {
        int i;
        try {
            this.n = true;
            vb0 vb0Var = vb0.h;
            g21 g21Var = g21.c;
            boolean z3 = this.f;
            boolean z4 = this.i;
            if (z3) {
                i = -1;
            } else if (z4) {
                i = 1;
            } else {
                i = 0;
            }
            if (i >= 0) {
                if (g21Var.b) {
                    nv0.i(i, 4, "Servicification.Startup2");
                } else {
                    int[] iArr = g21Var.a;
                    iArr[i] = iArr[i] + 1;
                }
            }
            if (!this.f) {
                this.a.add(gh1Var);
                boolean z5 = this.h;
                this.h = z5;
                if (!this.c) {
                    this.c = true;
                    p = p;
                    ?? obj = new Object();
                    obj.a = z2;
                    obj.b = this;
                    e(z, obj);
                } else if (this.i && z5 && a(z2) > 0) {
                    b();
                }
                this.n = false;
                return;
            }
            ?? obj2 = new Object();
            obj2.a = gh1Var;
            obj2.b = this;
            PostTask.c(7, obj2);
            this.n = false;
        } catch (Throwable th) {
            this.n = false;
            throw th;
        }
    }

    public final void h(boolean z) {
        int i;
        try {
            this.n = true;
            vb0 vb0Var = vb0.h;
            p = p;
            g21 g21Var = g21.c;
            boolean z2 = this.f;
            boolean z3 = this.i;
            if (z2) {
                i = -1;
            } else if (z3) {
                i = 1;
            } else {
                i = 0;
            }
            if (i >= 0) {
                if (g21Var.b) {
                    nv0.i(i, 4, "Servicification.Startup2");
                } else {
                    int[] iArr = g21Var.a;
                    iArr[i] = iArr[i] + 1;
                }
            }
            if (!this.f) {
                e(z, null);
                if (!this.e && a(false) > 0) {
                    b();
                }
                tz0.a("flushStartupTasks");
                N.VZ(5, !this.n);
                Trace.endSection();
            }
            if (this.g) {
                this.n = false;
                return;
            }
            throw new ProcessInitException(4);
        } catch (Throwable th) {
            this.n = false;
            throw th;
        }
    }
}
