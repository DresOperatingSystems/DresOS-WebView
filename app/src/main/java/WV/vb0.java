package WV;

import J.N;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import org.chromium.base.TraceEvent;
import org.chromium.base.library_loader.ProcessInitException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vb0 {
    public static final vb0 h;
    public volatile boolean a;
    public volatile int b;
    public int c;
    public ub0 d;
    public Object e;
    public li1 f;
    public boolean g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.vb0] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, WV.ub0] */
    static {
        ?? obj = new Object();
        obj.d = new Object();
        obj.e = new Object();
        h = obj;
    }

    public static void a() {
        boolean z;
        ep epVar = ep.d;
        if (epVar.c == 0) {
            ep.d(null);
        }
        synchronized (epVar) {
            ArrayList arrayList = epVar.b;
            if (arrayList == null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return;
            }
            N.VO(3, arrayList);
            epVar.b = null;
            epVar.a = null;
        }
    }

    public final void b() {
        if (e()) {
            return;
        }
        c();
        this.b = 2;
    }

    public final void c() {
        synchronized (this.e) {
            f(or.a.getApplicationInfo());
            d();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [WV.ec1, WV.jj0, java.lang.Object] */
    public final void d() {
        if (this.a) {
            return;
        }
        a();
        if (N.ZI(0, this.c)) {
            Log.i("cr_LibraryLoader", "Successfully loaded native library");
            if (fc1.b) {
                wj wjVar = fc1.a;
                ?? obj = new Object();
                obj.a = Collections.synchronizedMap(new HashMap());
                wjVar.k(obj);
            }
            N.V(16);
            this.a = true;
            return;
        }
        Log.e("cr_LibraryLoader", "error calling LibraryLoaderJni.get().libraryLoaded");
        throw new ProcessInitException(1);
    }

    public final boolean e() {
        if (this.a && this.b == 2) {
            return true;
        }
        return false;
    }

    public final void f(ApplicationInfo applicationInfo) {
        try {
            TraceEvent X = TraceEvent.X("LibraryLoader.loadMainDexAlreadyLocked", null);
            if (this.b >= 1) {
                if (X == null) {
                    return;
                }
            } else {
                long uptimeMillis = SystemClock.uptimeMillis();
                long currentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
                h(applicationInfo.packageName);
                System.loadLibrary(hj0.a[0]);
                this.b = 1;
                this.d.getClass();
                nv0.l("ChromiumAndroidLinker.BrowserLoadTime2", SystemClock.uptimeMillis() - uptimeMillis);
                this.d.getClass();
                nv0.l("ChromiumAndroidLinker.BrowserThreadLoadTime", SystemClock.currentThreadTimeMillis() - currentThreadTimeMillis);
                if (X == null) {
                    return;
                }
            }
            X.close();
        } catch (UnsatisfiedLinkError e) {
            throw new RuntimeException("errorCode=2", e);
        }
    }

    public final void g(Context context) {
        synchronized (this.e) {
            try {
                if (this.b != 0 && context != or.a) {
                    throw new IllegalStateException("Attempt to load again from alternate context.");
                }
                f(context.getApplicationInfo());
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b = 2;
    }

    public final void h(String str) {
        TraceEvent X = TraceEvent.X("LibraryLoader.preloadAlreadyLocked", null);
        try {
            li1 li1Var = this.f;
            if (li1Var != null && !this.g) {
                li1Var.a(str);
                this.g = true;
            }
            if (X != null) {
                X.close();
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

    public final void i(int i) {
        int i2 = this.c;
        if (i == i2) {
            return;
        }
        if (i2 == 0) {
            this.c = i;
            return;
        }
        throw new IllegalStateException(String.format("Trying to change the LibraryProcessType from %d to %d", Integer.valueOf(i2), Integer.valueOf(i)));
    }
}
