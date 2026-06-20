package WV;

import org.chromium.android_webview.AwContentsIoThreadClient;
import org.chromium.android_webview.AwSettings;
import org.chromium.android_webview.ShouldInterceptRequestMediator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rc extends AwContentsIoThreadClient {
    public AwSettings a;
    public ac b;
    public lb c;
    public za d;

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final int getCacheMode() {
        int i;
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            i = awSettings.p0;
        }
        return i;
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final boolean getSafeBrowsingEnabled() {
        return this.a.d();
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final ShouldInterceptRequestMediator getShouldInterceptRequestMediator(String str) {
        return this.c;
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final void onLoadResource(String str) {
        lc lcVar = this.b.a.d;
        lcVar.sendMessage(lcVar.obtainMessage(1, str));
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final boolean shouldAcceptCookies() {
        return this.d.getAsBoolean();
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final boolean shouldAcceptThirdPartyCookies() {
        boolean z;
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            z = awSettings.d0;
        }
        return z;
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final boolean shouldBlockContentUrls() {
        boolean z;
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            z = awSettings.n0;
        }
        return !z;
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final boolean shouldBlockFileUrls() {
        return !this.a.getAllowFileAccess();
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final boolean shouldBlockNetworkLoads() {
        boolean z;
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            z = awSettings.m0;
        }
        return z;
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final boolean shouldBlockSpecialFileUrls() {
        boolean z;
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            z = awSettings.l0;
        }
        return z;
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final boolean shouldIncludeCookiesInIntercept() {
        boolean z;
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            z = awSettings.z0;
        }
        return z;
    }
}
