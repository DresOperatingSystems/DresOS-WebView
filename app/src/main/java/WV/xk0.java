package WV;

import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Trace;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xk0 extends ConnectivityManager.NetworkCallback {
    public Network a;
    public final /* synthetic */ bl0 b;

    public xk0(bl0 bl0Var) {
        this.b = bl0Var;
    }

    public final void a() {
        lk0 c;
        qk0 qk0Var = this.b.g;
        tz0.a("NetworkChangeNotifierAutoDetect.initializeVpnInPlace");
        try {
            Network[] d = bl0.d(qk0Var, null);
            this.a = null;
            if (d.length == 1 && (c = qk0Var.c(d[0])) != null && c.b(4)) {
                this.a = d[0];
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
        if (WV.qk0.f(r9) == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0052, code lost:
        r8.a = r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c A[Catch: all -> 0x004d, TRY_ENTER, TryCatch #1 {all -> 0x004d, blocks: (B:3:0x000b, B:5:0x0016, B:20:0x003c, B:22:0x0042, B:24:0x0046, B:31:0x0052, B:32:0x0054, B:9:0x001f, B:11:0x0025), top: B:42:0x000b }] */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.sk0, java.lang.Object, java.lang.Runnable] */
    @Override // android.net.ConnectivityManager.NetworkCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onAvailable(android.net.Network r9) {
        /*
            r8 = this;
            WV.bl0 r0 = r8.b
            WV.qk0 r1 = r0.g
            java.lang.String r2 = "NetworkChangeNotifierCallback::onAvailable"
            r3 = 0
            org.chromium.base.TraceEvent r2 = org.chromium.base.TraceEvent.X(r2, r3)
            WV.lk0 r3 = r1.c(r9)     // Catch: java.lang.Throwable -> L4d
            android.net.Network r4 = r8.a     // Catch: java.lang.Throwable -> L4d
            r5 = 1
            r6 = 0
            r7 = 4
            if (r4 == 0) goto L1d
            boolean r4 = r4.equals(r9)     // Catch: java.lang.Throwable -> L4d
            if (r4 != 0) goto L1d
            goto L33
        L1d:
            if (r3 == 0) goto L33
            boolean r4 = r3.b(r7)     // Catch: java.lang.Throwable -> L4d
            if (r4 == 0) goto L31
            WV.qk0 r4 = r0.g     // Catch: java.lang.Throwable -> L4d
            r4.getClass()     // Catch: java.lang.Throwable -> L4d
            boolean r4 = WV.qk0.f(r9)     // Catch: java.lang.Throwable -> L4d
            if (r4 != 0) goto L31
            goto L33
        L31:
            r4 = r6
            goto L34
        L33:
            r4 = r5
        L34:
            if (r4 == 0) goto L3c
            if (r2 == 0) goto L71
            r2.close()
            return
        L3c:
            boolean r3 = r3.b(r7)     // Catch: java.lang.Throwable -> L4d
            if (r3 == 0) goto L4f
            android.net.Network r3 = r8.a     // Catch: java.lang.Throwable -> L4d
            if (r3 == 0) goto L50
            boolean r3 = r9.equals(r3)     // Catch: java.lang.Throwable -> L4d
            if (r3 != 0) goto L4f
            goto L50
        L4d:
            r8 = move-exception
            goto L72
        L4f:
            r5 = r6
        L50:
            if (r5 == 0) goto L54
            r8.a = r9     // Catch: java.lang.Throwable -> L4d
        L54:
            long r3 = r9.getNetworkHandle()     // Catch: java.lang.Throwable -> L4d
            int r9 = r1.a(r9)     // Catch: java.lang.Throwable -> L4d
            WV.sk0 r1 = new WV.sk0     // Catch: java.lang.Throwable -> L4d
            r1.<init>()     // Catch: java.lang.Throwable -> L4d
            r1.a = r3     // Catch: java.lang.Throwable -> L4d
            r1.b = r9     // Catch: java.lang.Throwable -> L4d
            r1.c = r5     // Catch: java.lang.Throwable -> L4d
            r1.d = r8     // Catch: java.lang.Throwable -> L4d
            r0.g(r1)     // Catch: java.lang.Throwable -> L4d
            if (r2 == 0) goto L71
            r2.close()
        L71:
            return
        L72:
            if (r2 == 0) goto L77
            r2.close()     // Catch: java.lang.Throwable -> L77
        L77:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.xk0.onAvailable(android.net.Network):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
        if (WV.qk0.f(r7) == false) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039 A[Catch: all -> 0x0055, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0055, blocks: (B:3:0x000b, B:5:0x0011, B:11:0x001e, B:14:0x0027, B:21:0x0039), top: B:30:0x000b }] */
    /* JADX WARN: Type inference failed for: r8v1, types: [WV.tk0, java.lang.Object, java.lang.Runnable] */
    @Override // android.net.ConnectivityManager.NetworkCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCapabilitiesChanged(android.net.Network r7, android.net.NetworkCapabilities r8) {
        /*
            r6 = this;
            WV.bl0 r0 = r6.b
            WV.qk0 r1 = r0.g
            java.lang.String r2 = "NetworkChangeNotifierCallback::onCapabilitiesChanged"
            r3 = 0
            org.chromium.base.TraceEvent r2 = org.chromium.base.TraceEvent.X(r2, r3)
            android.net.Network r3 = r6.a     // Catch: java.lang.Throwable -> L55
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L19
            boolean r3 = r3.equals(r7)     // Catch: java.lang.Throwable -> L55
            if (r3 != 0) goto L19
            r3 = r5
            goto L1a
        L19:
            r3 = r4
        L1a:
            if (r3 != 0) goto L30
            if (r8 == 0) goto L24
            r3 = 4
            boolean r8 = r8.hasTransport(r3)     // Catch: java.lang.Throwable -> L55
            goto L25
        L24:
            r8 = r5
        L25:
            if (r8 == 0) goto L31
            r1.getClass()     // Catch: java.lang.Throwable -> L55
            boolean r8 = WV.qk0.f(r7)     // Catch: java.lang.Throwable -> L55
            if (r8 != 0) goto L31
        L30:
            r4 = r5
        L31:
            if (r4 == 0) goto L39
            if (r2 == 0) goto L54
            r2.close()
            return
        L39:
            long r3 = r7.getNetworkHandle()     // Catch: java.lang.Throwable -> L55
            int r7 = r1.a(r7)     // Catch: java.lang.Throwable -> L55
            WV.tk0 r8 = new WV.tk0     // Catch: java.lang.Throwable -> L55
            r8.<init>()     // Catch: java.lang.Throwable -> L55
            r8.a = r3     // Catch: java.lang.Throwable -> L55
            r8.b = r7     // Catch: java.lang.Throwable -> L55
            r8.c = r6     // Catch: java.lang.Throwable -> L55
            r0.g(r8)     // Catch: java.lang.Throwable -> L55
            if (r2 == 0) goto L54
            r2.close()
        L54:
            return
        L55:
            r6 = move-exception
            if (r2 == 0) goto L5b
            r2.close()     // Catch: java.lang.Throwable -> L5b
        L5b:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.xk0.onCapabilitiesChanged(android.net.Network, android.net.NetworkCapabilities):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if (WV.qk0.f(r4) == false) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a A[Catch: all -> 0x0050, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0009, B:5:0x0013, B:20:0x003a, B:9:0x001c, B:11:0x0023), top: B:29:0x0009 }] */
    /* JADX WARN: Type inference failed for: r4v1, types: [WV.uk0, java.lang.Object, java.lang.Runnable] */
    @Override // android.net.ConnectivityManager.NetworkCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onLosing(android.net.Network r4, int r5) {
        /*
            r3 = this;
            WV.bl0 r5 = r3.b
            java.lang.String r0 = "NetworkChangeNotifierCallback::onLosing"
            r1 = 0
            org.chromium.base.TraceEvent r0 = org.chromium.base.TraceEvent.X(r0, r1)
            WV.qk0 r1 = r5.g     // Catch: java.lang.Throwable -> L50
            WV.lk0 r1 = r1.c(r4)     // Catch: java.lang.Throwable -> L50
            android.net.Network r2 = r3.a     // Catch: java.lang.Throwable -> L50
            if (r2 == 0) goto L1a
            boolean r2 = r2.equals(r4)     // Catch: java.lang.Throwable -> L50
            if (r2 != 0) goto L1a
            goto L31
        L1a:
            if (r1 == 0) goto L31
            r2 = 4
            boolean r1 = r1.b(r2)     // Catch: java.lang.Throwable -> L50
            if (r1 == 0) goto L2f
            WV.qk0 r1 = r5.g     // Catch: java.lang.Throwable -> L50
            r1.getClass()     // Catch: java.lang.Throwable -> L50
            boolean r1 = WV.qk0.f(r4)     // Catch: java.lang.Throwable -> L50
            if (r1 != 0) goto L2f
            goto L31
        L2f:
            r1 = 0
            goto L32
        L31:
            r1 = 1
        L32:
            if (r1 == 0) goto L3a
            if (r0 == 0) goto L4f
            r0.close()
            return
        L3a:
            long r1 = r4.getNetworkHandle()     // Catch: java.lang.Throwable -> L50
            WV.uk0 r4 = new WV.uk0     // Catch: java.lang.Throwable -> L50
            r4.<init>()     // Catch: java.lang.Throwable -> L50
            r4.a = r1     // Catch: java.lang.Throwable -> L50
            r4.b = r3     // Catch: java.lang.Throwable -> L50
            r5.g(r4)     // Catch: java.lang.Throwable -> L50
            if (r0 == 0) goto L4f
            r0.close()
        L4f:
            return
        L50:
            r3 = move-exception
            if (r0 == 0) goto L56
            r0.close()     // Catch: java.lang.Throwable -> L56
        L56:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.xk0.onLosing(android.net.Network, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [WV.wk0, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v3, types: [WV.vk0, java.lang.Object, java.lang.Runnable] */
    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        boolean z;
        bl0 bl0Var = this.b;
        TraceEvent X = TraceEvent.X("NetworkChangeNotifierCallback::onLost", null);
        try {
            Network network2 = this.a;
            if (network2 != null && !network2.equals(network)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            ?? obj = new Object();
            obj.a = network;
            obj.b = this;
            bl0Var.g(obj);
            if (this.a != null) {
                this.a = null;
                for (Network network3 : bl0.d(bl0Var.g, network)) {
                    onAvailable(network3);
                }
                bl0Var.i();
                int b = bl0Var.e().b();
                ?? obj2 = new Object();
                obj2.a = b;
                obj2.b = this;
                bl0Var.g(obj2);
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
}
