package WV;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.util.Log;
import java.io.IOException;
import java.net.Socket;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qk0 {
    public ConnectivityManager a;

    public static boolean f(Network network) {
        Socket socket = new Socket();
        try {
            try {
                w41 T = w41.T();
                network.bindSocket(socket);
                T.close();
                try {
                    socket.close();
                    return true;
                } catch (IOException unused) {
                    return true;
                }
            } catch (IOException unused2) {
                return false;
            }
        } catch (IOException unused3) {
            socket.close();
            return false;
        } catch (Throwable th) {
            try {
                socket.close();
            } catch (IOException unused4) {
            }
            throw th;
        }
    }

    public final int a(Network network) {
        NetworkInfo d = d(network);
        if (d != null && d.isConnected()) {
            return bl0.a(d.getType(), d.getSubtype());
        }
        return 6;
    }

    public final Network b() {
        Network[] d;
        NetworkInfo networkInfo;
        NetworkInfo networkInfo2;
        ConnectivityManager connectivityManager = this.a;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork != null) {
            return activeNetwork;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return null;
        }
        for (Network network : bl0.d(this, null)) {
            try {
                try {
                    networkInfo = connectivityManager.getNetworkInfo(network);
                } catch (NullPointerException unused) {
                    networkInfo = connectivityManager.getNetworkInfo(network);
                }
            } catch (NullPointerException unused2) {
                networkInfo = null;
            }
            if (networkInfo != null && (networkInfo.getType() == activeNetworkInfo.getType() || networkInfo.getType() == 17)) {
                if (activeNetwork != null) {
                    NetworkInfo.DetailedState detailedState = networkInfo.getDetailedState();
                    NetworkInfo.DetailedState detailedState2 = NetworkInfo.DetailedState.CONNECTING;
                    if (detailedState != detailedState2) {
                        try {
                            try {
                                networkInfo2 = connectivityManager.getNetworkInfo(activeNetwork);
                            } catch (NullPointerException unused3) {
                                networkInfo2 = null;
                            }
                        } catch (NullPointerException unused4) {
                            networkInfo2 = connectivityManager.getNetworkInfo(activeNetwork);
                        }
                        if (networkInfo2 != null && networkInfo2.getDetailedState() == detailedState2) {
                            activeNetwork = null;
                        }
                    }
                }
                if (activeNetwork != null) {
                    int i = bl0.o;
                    Log.e("cr_".concat("bl0"), "There should not be multiple connected networks of the same type. At least as of Android Marshmallow this is not supported. If this becomes supported this assertion may trigger.");
                }
                activeNetwork = network;
            }
        }
        return activeNetwork;
    }

    public final lk0 c(Network network) {
        for (int i = 0; i < 2; i++) {
            try {
                return new lk0(this.a.getNetworkCapabilities(network));
            } catch (SecurityException unused) {
            }
        }
        return null;
    }

    public final NetworkInfo d(Network network) {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = this.a;
        try {
            try {
                networkInfo = connectivityManager.getNetworkInfo(network);
            } catch (NullPointerException unused) {
                networkInfo = null;
            }
        } catch (NullPointerException unused2) {
            networkInfo = connectivityManager.getNetworkInfo(network);
        }
        if (networkInfo != null && networkInfo.getType() == 17) {
            return connectivityManager.getActiveNetworkInfo();
        }
        return networkInfo;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final WV.yk0 e() {
        /*
            r12 = this;
            android.net.Network r0 = r12.b()
            android.net.NetworkInfo r1 = r12.d(r0)
            r2 = 0
            if (r1 != 0) goto Ld
        Lb:
            r1 = r2
            goto L21
        Ld:
            boolean r3 = r1.isConnected()
            if (r3 == 0) goto L14
            goto L21
        L14:
            android.net.NetworkInfo$DetailedState r1 = r1.getDetailedState()
            android.net.NetworkInfo$DetailedState r3 = android.net.NetworkInfo.DetailedState.BLOCKED
            if (r1 == r3) goto L1d
            goto Lb
        L1d:
            org.chromium.base.ApplicationStatus.getStateForApplication()
            goto Lb
        L21:
            if (r1 != 0) goto L31
            WV.yk0 r3 = new WV.yk0
            r9 = 0
            java.lang.String r10 = ""
            r4 = 0
            r5 = -1
            r6 = -1
            r7 = 0
            r8 = 0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            return r3
        L31:
            r3 = 1
            if (r0 == 0) goto L81
            WV.lk0 r12 = r12.c(r0)
            if (r12 == 0) goto L44
            r2 = 11
            boolean r12 = r12.a(r2)
            if (r12 != 0) goto L44
        L42:
            r8 = r3
            goto L46
        L44:
            r3 = 0
            goto L42
        L46:
            org.chromium.net.DnsStatus r12 = org.chromium.net.AndroidNetworkLibrary.a(r0)
            if (r12 != 0) goto L66
            WV.yk0 r4 = new WV.yk0
            int r6 = r1.getType()
            int r7 = r1.getSubtype()
            long r0 = r0.getNetworkHandle()
            java.lang.String r9 = java.lang.String.valueOf(r0)
            r10 = 0
            java.lang.String r11 = ""
            r5 = 1
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            return r4
        L66:
            WV.yk0 r4 = new WV.yk0
            int r6 = r1.getType()
            int r7 = r1.getSubtype()
            long r0 = r0.getNetworkHandle()
            java.lang.String r9 = java.lang.String.valueOf(r0)
            boolean r10 = r12.b
            java.lang.String r11 = r12.c
            r5 = 1
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            return r4
        L81:
            int r12 = r1.getType()
            if (r12 != r3) goto Lb7
            java.lang.String r12 = r1.getExtraInfo()
            if (r12 == 0) goto Lb0
            java.lang.String r12 = ""
            java.lang.String r0 = r1.getExtraInfo()
            boolean r12 = r12.equals(r0)
            if (r12 != 0) goto Lb0
            WV.yk0 r3 = new WV.yk0
            int r5 = r1.getType()
            int r6 = r1.getSubtype()
            java.lang.String r8 = r1.getExtraInfo()
            r9 = 0
            java.lang.String r10 = ""
            r4 = 1
            r7 = 0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            return r3
        Lb0:
            r1.getType()
            r1.getSubtype()
            throw r2
        Lb7:
            WV.yk0 r4 = new WV.yk0
            int r6 = r1.getType()
            int r7 = r1.getSubtype()
            r10 = 0
            java.lang.String r11 = ""
            r5 = 1
            r8 = 0
            r9 = 0
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.qk0.e():WV.yk0");
    }
}
