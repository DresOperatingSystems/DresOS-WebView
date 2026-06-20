package org.chromium.android_webview;

import J.N;
import WV.or;
import WV.ye;
import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkRequest;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class AwPacProcessor {
    public final long a = N.J(1);
    public Network b;
    public ye c;

    public final void a(Network network, LinkProperties linkProperties) {
        long j;
        ArrayList arrayList = new ArrayList();
        if (network != null && linkProperties != null) {
            j = network.getNetworkHandle();
            for (LinkAddress linkAddress : linkProperties.getLinkAddresses()) {
                arrayList.add(linkAddress.getAddress().getHostAddress());
            }
        } else {
            j = 0;
        }
        N.VJJO(2, this.a, j, arrayList);
    }

    public void destroy() {
        if (this.c != null) {
            ((ConnectivityManager) or.a.getSystemService("connectivity")).unregisterNetworkCallback(this.c);
            this.c = null;
        }
        N.VJ(21, this.a);
    }

    public Network getNetwork() {
        return this.b;
    }

    public String makeProxyRequest(String str) {
        return (String) N.OJO(4, this.a, str);
    }

    public void setNetwork(Network network) {
        this.b = network;
        ye yeVar = this.c;
        if (network != null) {
            if (yeVar == null) {
                this.c = new ye(this);
                ((ConnectivityManager) or.a.getSystemService("connectivity")).registerNetworkCallback(new NetworkRequest.Builder().build(), this.c);
            }
        } else if (yeVar != null) {
            ((ConnectivityManager) or.a.getSystemService("connectivity")).unregisterNetworkCallback(this.c);
            this.c = null;
        }
        a(network, ((ConnectivityManager) or.a.getSystemService("connectivity")).getLinkProperties(network));
    }

    public boolean setProxyScript(String str) {
        return N.ZJO(2, this.a, str);
    }
}
