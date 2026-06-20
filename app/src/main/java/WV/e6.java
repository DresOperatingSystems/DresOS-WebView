package WV;

import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import org.chromium.content_public.browser.MessagePayload;
import org.chromium.content_public.browser.MessagePort;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class e6 extends Handler {
    public mh0 a;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what == 1) {
            Pair pair = (Pair) message.obj;
            this.a.a((MessagePayload) pair.first, (MessagePort[]) pair.second);
            return;
        }
        gb.l("undefined message");
    }
}
