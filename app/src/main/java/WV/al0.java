package WV;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.Handler;
import android.os.Trace;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class al0 {
    public bl0 a;

    public void a() {
        e();
    }

    public abstract void c();

    public abstract void d(bl0 bl0Var);

    public final void e() {
        NetworkRequest networkRequest;
        xk0 xk0Var;
        w41 U;
        boolean z;
        bl0 bl0Var = this.a;
        Handler handler = bl0Var.b;
        boolean z2 = bl0Var.m;
        qk0 qk0Var = bl0Var.g;
        tz0.a("NetworkChangeNotifierAutoDetect.register");
        try {
            if (bl0Var.j) {
                bl0Var.b();
                Trace.endSection();
                return;
            }
            if (z2) {
                bl0Var.b();
            }
            ConnectivityManager.NetworkCallback networkCallback = bl0Var.f;
            if (networkCallback != null) {
                try {
                    qk0Var.a.registerDefaultNetworkCallback(networkCallback, handler);
                } catch (RuntimeException unused) {
                    bl0Var.f = null;
                }
            }
            if (bl0Var.f == null) {
                if (or.c(or.a, bl0Var, bl0Var.c) != null) {
                    z = true;
                } else {
                    z = false;
                }
                bl0Var.l = z;
            }
            bl0Var.j = true;
            xk0 xk0Var2 = bl0Var.h;
            if (xk0Var2 != null) {
                xk0Var2.a();
                try {
                    networkRequest = bl0Var.i;
                    xk0Var = bl0Var.h;
                    qk0Var.getClass();
                    U = w41.U();
                } catch (RuntimeException unused2) {
                    bl0Var.n = true;
                    bl0Var.h = null;
                }
                try {
                    qk0Var.a.registerNetworkCallback(networkRequest, xk0Var, handler);
                    U.close();
                    if (!bl0Var.n && z2) {
                        Network[] d = bl0.d(qk0Var, null);
                        long[] jArr = new long[d.length];
                        for (int i = 0; i < d.length; i++) {
                            jArr[i] = d[i].getNetworkHandle();
                        }
                        bl0Var.d.e(jArr);
                    }
                } catch (Throwable th) {
                    try {
                        U.close();
                    } catch (Throwable unused3) {
                    }
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable unused4) {
            }
            throw th2;
        }
    }
}
