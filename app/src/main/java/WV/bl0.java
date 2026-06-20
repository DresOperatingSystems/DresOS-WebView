package WV;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import java.util.Arrays;
import org.chromium.net.NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class bl0 extends BroadcastReceiver {
    public static final /* synthetic */ int o = 0;
    public final Looper a;
    public final Handler b;
    public final NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter c;
    public final zk0 d;
    public final al0 e;
    public ConnectivityManager.NetworkCallback f;
    public final qk0 g;
    public xk0 h;
    public final NetworkRequest i;
    public boolean j;
    public yk0 k;
    public boolean l;
    public final boolean m;
    public boolean n;

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, WV.qk0] */
    /* JADX WARN: Type inference failed for: r3v9, types: [org.chromium.net.NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter] */
    public bl0(zk0 zk0Var, al0 al0Var) {
        tz0.a("NetworkChangeNotifierAutoDetect.constructor");
        try {
            Looper myLooper = Looper.myLooper();
            this.a = myLooper;
            this.b = new Handler(myLooper);
            this.d = zk0Var;
            Context context = or.a;
            ?? obj = new Object();
            obj.a = (ConnectivityManager) context.getSystemService("connectivity");
            this.g = obj;
            this.h = new xk0(this);
            this.i = new NetworkRequest.Builder().addCapability(12).removeCapability(15).build();
            if (Build.VERSION.SDK_INT >= 30) {
                this.f = new pk0(this);
            } else {
                this.f = new rk0(this);
            }
            i();
            this.c = new IntentFilter() { // from class: org.chromium.net.NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter
                {
                    addAction("android.net.conn.CONNECTIVITY_CHANGE");
                }
            };
            this.l = false;
            this.m = false;
            this.e = al0Var;
            al0Var.d(this);
            this.m = true;
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public static int a(int i, int i2) {
        if (i != 0) {
            if (i != 1) {
                if (i != 4 && i != 5) {
                    if (i != 6) {
                        if (i == 7) {
                            return 7;
                        }
                        if (i == 9) {
                            return 1;
                        }
                        return 0;
                    }
                    return 5;
                }
            } else {
                return 2;
            }
        }
        if (i2 != 20) {
            switch (i2) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return 3;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    return 4;
                case 13:
                    break;
                default:
                    return 0;
            }
            return 5;
        }
        return 8;
    }

    public static Network[] d(qk0 qk0Var, Network network) {
        lk0 c;
        Network[] allNetworks = qk0Var.a.getAllNetworks();
        if (allNetworks == null) {
            allNetworks = new Network[0];
        }
        int i = 0;
        for (Network network2 : allNetworks) {
            if (!network2.equals(network) && (c = qk0Var.c(network2)) != null && c.a(12)) {
                if (c.b(4)) {
                    if (qk0.f(network2)) {
                        return new Network[]{network2};
                    }
                } else {
                    allNetworks[i] = network2;
                    i++;
                }
            }
        }
        return (Network[]) Arrays.copyOf(allNetworks, i);
    }

    public final void b() {
        tz0.a("NetworkChangeNotifierAutoDetect.connectionTypeChanged");
        try {
            c(this.g.e());
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
        if (r7.g.equals(r1.g) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(WV.yk0 r7) {
        /*
            r6 = this;
            int r0 = r7.b()
            WV.yk0 r1 = r6.k
            int r1 = r1.b()
            WV.zk0 r2 = r6.d
            if (r0 != r1) goto L2c
            java.lang.String r0 = r7.e
            WV.yk0 r1 = r6.k
            java.lang.String r1 = r1.e
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L2c
            boolean r0 = r7.f
            WV.yk0 r1 = r6.k
            boolean r3 = r1.f
            if (r0 != r3) goto L2c
            java.lang.String r0 = r7.g
            java.lang.String r1 = r1.g
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L33
        L2c:
            int r0 = r7.b()
            r2.b(r0)
        L33:
            int r0 = r7.b()
            WV.yk0 r1 = r6.k
            int r1 = r1.b()
            if (r0 != r1) goto L4b
            int r0 = r7.a()
            WV.yk0 r1 = r6.k
            int r1 = r1.a()
            if (r0 == r1) goto L52
        L4b:
            int r0 = r7.a()
            r2.c(r0)
        L52:
            boolean r0 = r7.d
            r1 = 1
            r3 = 2
            if (r0 == 0) goto L5a
            r4 = r3
            goto L5b
        L5a:
            r4 = r1
        L5b:
            WV.yk0 r5 = r6.k
            boolean r5 = r5.d
            if (r5 == 0) goto L63
            r5 = r3
            goto L64
        L63:
            r5 = r1
        L64:
            if (r4 == r5) goto L6c
            if (r0 == 0) goto L69
            r1 = r3
        L69:
            r2.d(r1)
        L6c:
            r6.k = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.bl0.c(WV.yk0):void");
    }

    public final yk0 e() {
        tz0.a("NetworkChangeNotifierAutoDetect.getCurrentNetworkState");
        try {
            yk0 yk0Var = this.k;
            Trace.endSection();
            return yk0Var;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public final long[] f() {
        qk0 qk0Var = this.g;
        tz0.a("NetworkChangeNotifierAutoDetect.getNetworksAndTypes");
        try {
            Network[] d = d(qk0Var, null);
            long[] jArr = new long[d.length * 2];
            int i = 0;
            for (Network network : d) {
                int i2 = i + 1;
                jArr[i] = network.getNetworkHandle();
                i += 2;
                jArr[i2] = qk0Var.a(network);
            }
            Trace.endSection();
            return jArr;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, WV.nk0, java.lang.Runnable] */
    public final void g(Runnable runnable) {
        if (this.a == Looper.myLooper()) {
            runnable.run();
            return;
        }
        ?? obj = new Object();
        obj.a = this;
        obj.b = runnable;
        this.b.post(obj);
    }

    public final void h() {
        if (!this.j) {
            return;
        }
        this.j = false;
        xk0 xk0Var = this.h;
        qk0 qk0Var = this.g;
        if (xk0Var != null) {
            qk0Var.a.unregisterNetworkCallback(xk0Var);
        }
        ConnectivityManager.NetworkCallback networkCallback = this.f;
        if (networkCallback != null) {
            qk0Var.a.unregisterNetworkCallback(networkCallback);
        } else {
            or.a.unregisterReceiver(this);
        }
    }

    public final void i() {
        tz0.a("NetworkChangeNotifierAutoDetect.updateCurrentNetworkState");
        try {
            this.k = this.g.e();
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, WV.ok0, java.lang.Runnable] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ?? obj = new Object();
        obj.a = this;
        g(obj);
    }
}
