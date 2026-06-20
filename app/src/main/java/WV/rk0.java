package WV;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rk0 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ bl0 a;

    public rk0(bl0 bl0Var) {
        this.a = bl0Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        bl0 bl0Var = this.a;
        if (bl0Var.j) {
            bl0Var.b();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        onAvailable(null);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        onAvailable(null);
    }
}
