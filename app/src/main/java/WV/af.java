package WV;

import org.chromium.android_webview.AwSettings;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class af {
    public AwSettings a;
    public po0 b;

    public final void a() {
        AwSettings awSettings = this.a;
        boolean z = this.b.a;
        synchronized (awSettings.j) {
            try {
                if (awSettings.j0 == z) {
                    if (awSettings.k0 != z) {
                    }
                }
                awSettings.j0 = z;
                awSettings.k0 = z;
                awSettings.C0.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
