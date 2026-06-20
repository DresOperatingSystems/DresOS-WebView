package WV;

import J.N;
import android.webkit.HttpAuthHandler;
import org.chromium.android_webview.AwHttpAuthHandler;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class di1 extends HttpAuthHandler {
    public AwHttpAuthHandler a;

    @Override // android.webkit.HttpAuthHandler
    public final void cancel() {
        AwHttpAuthHandler awHttpAuthHandler = this.a;
        awHttpAuthHandler.getClass();
        if (ThreadUtils.f()) {
            long j = awHttpAuthHandler.a;
            if (j != 0) {
                N.VJ(20, j);
                awHttpAuthHandler.a = 0L;
                return;
            }
            return;
        }
        gb.l("Either proceed(), cancel, or isFirstAttempt() should be called on UI thread");
    }

    @Override // android.webkit.HttpAuthHandler
    public final void proceed(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        AwHttpAuthHandler awHttpAuthHandler = this.a;
        awHttpAuthHandler.getClass();
        if (ThreadUtils.f()) {
            long j = awHttpAuthHandler.a;
            if (j != 0) {
                N.VJOO(4, j, str, str2);
                awHttpAuthHandler.a = 0L;
                return;
            }
            return;
        }
        gb.l("Either proceed(), cancel, or isFirstAttempt() should be called on UI thread");
    }

    @Override // android.webkit.HttpAuthHandler
    public final boolean useHttpAuthUsernamePassword() {
        AwHttpAuthHandler awHttpAuthHandler = this.a;
        awHttpAuthHandler.getClass();
        if (ThreadUtils.f()) {
            return awHttpAuthHandler.b;
        }
        gb.l("Either proceed(), cancel, or isFirstAttempt() should be called on UI thread");
        return false;
    }
}
