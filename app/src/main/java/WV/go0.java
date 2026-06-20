package WV;

import J.N;
import android.net.Network;
import android.webkit.PacProcessor;
import org.chromium.android_webview.AwPacProcessor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class go0 implements PacProcessor {
    public static final /* synthetic */ int b = 0;
    public final AwPacProcessor a = new AwPacProcessor();

    static {
        vb0.h.b();
        N.V(7);
    }

    public final String findProxyForUrl(String str) {
        return this.a.makeProxyRequest(str);
    }

    public final Network getNetwork() {
        return this.a.getNetwork();
    }

    public final void release() {
        this.a.destroy();
    }

    public final void setNetwork(Network network) {
        this.a.setNetwork(network);
    }

    public final boolean setProxyScript(String str) {
        return this.a.setProxyScript(str);
    }
}
