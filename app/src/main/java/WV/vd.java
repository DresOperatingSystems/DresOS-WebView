package WV;

import J.N;
import java.lang.ref.WeakReference;
import org.chromium.android_webview.AwBrowserContext;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vd implements Runnable {
    public WeakReference a;
    public boolean b;
    public boolean c;
    public String d;

    @Override // java.lang.Runnable
    public final void run() {
        AwContents awContents = (AwContents) this.a.get();
        if (awContents != null) {
            if (this.c) {
                boolean z = this.b;
                AwBrowserContext awBrowserContext = awContents.c;
                if (z) {
                    awBrowserContext.b().a(this.d);
                } else {
                    xd b = awBrowserContext.b();
                    String str = this.d;
                    b.getClass();
                    String c = xd.c(str);
                    if (c != null) {
                        b.a.edit().putBoolean(c, false).apply();
                    }
                }
            }
            boolean z2 = this.b;
            String str2 = this.d;
            if (awContents.q(0)) {
                return;
            }
            N.VJOZ(0, awContents.b, str2, z2);
        }
    }
}
