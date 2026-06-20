package WV;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import org.chromium.android_webview.AwPacProcessor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ye extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ AwPacProcessor a;

    public ye(AwPacProcessor awPacProcessor) {
        this.a = awPacProcessor;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        AwPacProcessor awPacProcessor = this.a;
        if (network.equals(awPacProcessor.b)) {
            awPacProcessor.a(network, linkProperties);
        }
    }
}
