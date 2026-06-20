package WV;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import java.util.Map;
import org.chromium.android_webview.AwWebResourceRequest;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wg1 implements WebResourceRequest {
    public final AwWebResourceRequest a;

    public wg1(AwWebResourceRequest awWebResourceRequest) {
        this.a = awWebResourceRequest;
    }

    @Override // android.webkit.WebResourceRequest
    public final String getMethod() {
        return this.a.e;
    }

    @Override // android.webkit.WebResourceRequest
    public final Map getRequestHeaders() {
        return this.a.f;
    }

    @Override // android.webkit.WebResourceRequest
    public final Uri getUrl() {
        return Uri.parse(this.a.a);
    }

    @Override // android.webkit.WebResourceRequest
    public final boolean hasGesture() {
        return this.a.c;
    }

    @Override // android.webkit.WebResourceRequest
    public final boolean isForMainFrame() {
        return this.a.b;
    }

    @Override // android.webkit.WebResourceRequest
    public final boolean isRedirect() {
        return this.a.d;
    }
}
