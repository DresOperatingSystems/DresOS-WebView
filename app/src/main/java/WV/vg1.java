package WV;

import android.webkit.WebResourceError;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vg1 extends WebResourceError {
    public final yb a;

    public vg1(yb ybVar) {
        this.a = ybVar;
    }

    @Override // android.webkit.WebResourceError
    public final CharSequence getDescription() {
        return this.a.b;
    }

    @Override // android.webkit.WebResourceError
    public final int getErrorCode() {
        return this.a.a;
    }
}
