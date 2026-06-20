package WV;

import J.N;
import org.chromium.android_webview.AwContentsIoThreadClient;
import org.chromium.android_webview.ShouldInterceptRequestMediator;
import org.chromium.android_webview.safe_browsing.AwSafeBrowsingConfigHelper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class zf extends AwContentsIoThreadClient {
    public /* synthetic */ bg a;

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final int getCacheMode() {
        int i;
        cg cgVar = this.a.e;
        synchronized (cgVar.f) {
            i = cgVar.a;
        }
        return i;
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final boolean getSafeBrowsingEnabled() {
        return AwSafeBrowsingConfigHelper.d;
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final ShouldInterceptRequestMediator getShouldInterceptRequestMediator(String str) {
        return this.a.d;
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final boolean shouldAcceptCookies() {
        return N.ZJ(3, this.a.f.g.a);
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final boolean shouldAcceptThirdPartyCookies() {
        return false;
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final boolean shouldBlockContentUrls() {
        boolean z;
        cg cgVar = this.a.e;
        synchronized (cgVar.f) {
            z = cgVar.b;
        }
        return !z;
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final boolean shouldBlockFileUrls() {
        boolean z;
        cg cgVar = this.a.e;
        synchronized (cgVar.f) {
            z = cgVar.c;
        }
        return !z;
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final boolean shouldBlockNetworkLoads() {
        boolean z;
        cg cgVar = this.a.e;
        synchronized (cgVar.f) {
            z = cgVar.d;
        }
        return z;
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final boolean shouldBlockSpecialFileUrls() {
        boolean z;
        cg cgVar = this.a.e;
        synchronized (cgVar.f) {
            z = cgVar.e;
        }
        return z;
    }

    @Override // org.chromium.android_webview.AwContentsIoThreadClient
    public final boolean shouldIncludeCookiesInIntercept() {
        boolean z;
        cg cgVar = this.a.e;
        synchronized (cgVar.f) {
            z = cgVar.h;
        }
        return z;
    }
}
