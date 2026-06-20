package WV;

import org.chromium.android_webview.common.AwResource;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hh1 implements Runnable {
    public /* synthetic */ int a;
    public /* synthetic */ fn b;

    @Override // java.lang.Runnable
    public final void run() {
        qw a = qw.a("WebViewChromiumAwInit.setUpResources");
        try {
            ev0.a(this.a);
            AwResource.b = this.b.getResources();
            AwResource.a = 17235973;
            a.close();
        } catch (Throwable th) {
            try {
                a.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }
}
