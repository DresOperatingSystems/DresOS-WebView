package WV;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import org.chromium.content_public.browser.NavigationController;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class tg extends Handler {
    public final /* synthetic */ wg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tg(wg wgVar, Looper looper) {
        super(looper);
        this.a = wgVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        NavigationController navigationController = this.a.a.m;
        if (navigationController == null) {
            return;
        }
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                navigationController.d();
                return;
            } else {
                gb.l(u2.e(i, "WebContentsDelegateAdapter: unhandled message "));
                return;
            }
        }
        navigationController.e();
    }
}
