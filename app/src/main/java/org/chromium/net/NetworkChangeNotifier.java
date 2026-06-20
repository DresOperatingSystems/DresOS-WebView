package org.chromium.net;

import J.N;
import WV.al0;
import WV.bl0;
import WV.gb;
import WV.in0;
import WV.jn0;
import WV.tz0;
import WV.u2;
import WV.yk0;
import android.net.Network;
import android.os.Trace;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class NetworkChangeNotifier {
    public static NetworkChangeNotifier f;
    public ArrayList a;
    public jn0 b;
    public bl0 c;
    public int d;
    public int e;

    public static void fakeConnectionCostChanged(int i) {
        setAutoDetectConnectivityState(false);
        f.a(i);
    }

    public static void fakeConnectionSubtypeChanged(int i) {
        setAutoDetectConnectivityState(false);
        f.b(i);
    }

    public static void fakeDefaultNetwork(long j, int i) {
        setAutoDetectConnectivityState(false);
        f.c(i, j);
    }

    public static void fakeNetworkConnected(long j, int i) {
        int i2 = 0;
        setAutoDetectConnectivityState(false);
        ArrayList arrayList = f.a;
        int size = arrayList.size();
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            N.VIJJ(4, i, ((Long) obj).longValue(), j);
        }
    }

    public static void fakeNetworkDisconnected(long j) {
        int i = 0;
        setAutoDetectConnectivityState(false);
        ArrayList arrayList = f.a;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            N.VJJ(15, ((Long) obj).longValue(), j);
        }
    }

    public static void fakeNetworkSoonToBeDisconnected(long j) {
        int i = 0;
        setAutoDetectConnectivityState(false);
        ArrayList arrayList = f.a;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            N.VJJ(16, ((Long) obj).longValue(), j);
        }
    }

    public static void fakePurgeActiveNetworkList(long[] jArr) {
        int i = 0;
        setAutoDetectConnectivityState(false);
        ArrayList arrayList = f.a;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            N.VJO(91, ((Long) obj).longValue(), jArr);
        }
    }

    public static void forceConnectivityState(boolean z) {
        boolean z2;
        int i = 0;
        setAutoDetectConnectivityState(false);
        NetworkChangeNotifier networkChangeNotifier = f;
        if (networkChangeNotifier.d != 6) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 != z) {
            if (!z) {
                i = 6;
            }
            networkChangeNotifier.d = i;
            networkChangeNotifier.c(i, networkChangeNotifier.getCurrentDefaultNetId());
            networkChangeNotifier.b(!z);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [org.chromium.net.NetworkChangeNotifier, java.lang.Object] */
    public static NetworkChangeNotifier init() {
        if (f == null) {
            ?? obj = new Object();
            obj.d = 0;
            obj.e = 0;
            obj.a = new ArrayList();
            obj.b = new jn0();
            f = obj;
        }
        return f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.al0, java.lang.Object] */
    public static void setAutoDetectConnectivityState(boolean z) {
        f.d(z, new Object(), true);
    }

    public final void a(int i) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            N.VIJ(55, i, ((Long) obj).longValue());
        }
    }

    public final void addNativeObserver(long j) {
        this.a.add(Long.valueOf(j));
    }

    public final void b(int i) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            N.VIJ(56, i, ((Long) obj).longValue());
        }
    }

    public final void c(int i, long j) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            N.VIJJ(3, i, ((Long) obj).longValue(), j);
        }
        jn0 jn0Var = this.b;
        in0 d = u2.d(jn0Var, jn0Var);
        if (!d.hasNext()) {
            return;
        }
        d.next().getClass();
        gb.a();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.zk0, java.lang.Object, WV.mk0] */
    public final void d(boolean z, al0 al0Var, boolean z2) {
        int i;
        tz0.a("NetworkChangeNotifier.setAutoDetectConnectivityStateInternal");
        bl0 bl0Var = this.c;
        try {
            if (z) {
                if (bl0Var == null) {
                    ?? obj = new Object();
                    obj.a = this;
                    bl0 bl0Var2 = new bl0(obj, al0Var);
                    this.c = bl0Var2;
                    if (z2) {
                        bl0Var2.i();
                    }
                    yk0 e = this.c.e();
                    int b = e.b();
                    this.d = b;
                    c(b, getCurrentDefaultNetId());
                    if (e.d) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    this.e = i;
                    a(i);
                    b(e.a());
                }
            } else if (bl0Var != null) {
                bl0Var.e.c();
                bl0Var.h();
                this.c = null;
            }
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public final int getCurrentConnectionCost() {
        return this.e;
    }

    /* JADX WARN: Finally extract failed */
    public final int getCurrentConnectionSubtype(boolean z) {
        tz0.a("NetworkChangeNotifier.getCurrentConnectionSubtype");
        try {
            bl0 bl0Var = this.c;
            if (bl0Var == null) {
                Trace.endSection();
                return 0;
            }
            if (z) {
                bl0Var.i();
            }
            int a = this.c.e().a();
            Trace.endSection();
            return a;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public final int getCurrentConnectionType() {
        return this.d;
    }

    public final long getCurrentDefaultNetId() {
        Network b;
        bl0 bl0Var = this.c;
        if (bl0Var == null || (b = bl0Var.g.b()) == null) {
            return -1L;
        }
        return b.getNetworkHandle();
    }

    public final long[] getCurrentNetworksAndTypes() {
        long[] f2;
        tz0.a("NetworkChangeNotifierAutoDetect.getCurrentNetworksAndTypes");
        try {
            bl0 bl0Var = this.c;
            if (bl0Var == null) {
                f2 = new long[0];
            } else {
                f2 = bl0Var.f();
            }
            Trace.endSection();
            return f2;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public final boolean registerNetworkCallbackFailed() {
        bl0 bl0Var = this.c;
        if (bl0Var == null) {
            return false;
        }
        return bl0Var.n;
    }

    public final void removeNativeObserver(long j) {
        this.a.remove(Long.valueOf(j));
    }
}
