package WV;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class pk0 extends ConnectivityManager.NetworkCallback {
    public LinkProperties a;
    public lk0 b;
    public final /* synthetic */ bl0 c;

    public pk0(bl0 bl0Var) {
        this.c = bl0Var;
    }

    public final yk0 a(Network network) {
        int i;
        int i2;
        int i3;
        NetworkInfo networkInfo;
        qk0 qk0Var = this.c.g;
        int i4 = -1;
        if (!this.b.b(1) && !this.b.b(5)) {
            if (this.b.b(0)) {
                ConnectivityManager connectivityManager = qk0Var.a;
                try {
                    try {
                        networkInfo = connectivityManager.getNetworkInfo(network);
                    } catch (NullPointerException unused) {
                        networkInfo = null;
                    }
                } catch (NullPointerException unused2) {
                    networkInfo = connectivityManager.getNetworkInfo(network);
                }
                if (networkInfo != null) {
                    i4 = networkInfo.getSubtype();
                }
                i2 = i4;
                i = 0;
            } else {
                if (this.b.b(3)) {
                    i3 = 9;
                } else if (this.b.b(2)) {
                    i3 = 7;
                } else if (this.b.b(4)) {
                    NetworkInfo d = qk0Var.d(network);
                    if (d != null) {
                        i3 = d.getType();
                    } else {
                        i3 = 17;
                    }
                } else {
                    i = -1;
                    i2 = -1;
                }
                i = i3;
            }
            return new yk0(true, i, i2, !this.b.a(11), String.valueOf(network.getNetworkHandle()), this.a.isPrivateDnsActive(), this.a.getPrivateDnsServerName());
        }
        i = 1;
        i2 = -1;
        return new yk0(true, i, i2, !this.b.a(11), String.valueOf(network.getNetworkHandle()), this.a.isPrivateDnsActive(), this.a.getPrivateDnsServerName());
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.a = null;
        this.b = null;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        this.b = new lk0(networkCapabilities);
        bl0 bl0Var = this.c;
        if (bl0Var.j && this.a != null) {
            bl0Var.c(a(network));
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        this.a = linkProperties;
        bl0 bl0Var = this.c;
        if (bl0Var.j && linkProperties != null && this.b != null) {
            bl0Var.c(a(network));
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        this.a = null;
        this.b = null;
        bl0 bl0Var = this.c;
        if (bl0Var.j) {
            bl0Var.c(new yk0(false, -1, -1, false, null, false, ""));
        }
    }
}
