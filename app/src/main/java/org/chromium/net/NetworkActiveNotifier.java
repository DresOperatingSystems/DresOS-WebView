package org.chromium.net;

import J.N;
import WV.or;
import android.net.ConnectivityManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class NetworkActiveNotifier implements ConnectivityManager.OnNetworkActiveListener {
    public ConnectivityManager a;
    public long b;
    public boolean c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.net.NetworkActiveNotifier] */
    public static NetworkActiveNotifier build(long j) {
        ?? obj = new Object();
        obj.b = j;
        obj.a = (ConnectivityManager) or.a.getSystemService("connectivity");
        return obj;
    }

    public final void disableNotifications() {
        this.c = false;
        this.a.removeDefaultNetworkActiveListener(this);
    }

    public final void enableNotifications() {
        this.c = true;
        this.a.addDefaultNetworkActiveListener(this);
    }

    public final void fakeDefaultNetworkActive() {
        if (this.c) {
            onNetworkActive();
        }
    }

    public final boolean isDefaultNetworkActive() {
        return this.a.isDefaultNetworkActive();
    }

    @Override // android.net.ConnectivityManager.OnNetworkActiveListener
    public final void onNetworkActive() {
        N.VJ(169, this.b);
    }
}
