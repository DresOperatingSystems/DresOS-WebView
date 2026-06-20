package WV;

import android.webkit.SslErrorHandler;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wh1 extends SslErrorHandler {
    public final /* synthetic */ bc a;

    public wh1(bc bcVar) {
        this.a = bcVar;
    }

    @Override // android.webkit.SslErrorHandler
    public final void cancel() {
        this.a.onResult(Boolean.FALSE);
    }

    @Override // android.webkit.SslErrorHandler
    public final void proceed() {
        this.a.onResult(Boolean.TRUE);
    }
}
