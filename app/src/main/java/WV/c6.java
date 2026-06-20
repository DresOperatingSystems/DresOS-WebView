package WV;

import J.N;
import android.os.Handler;
import android.os.Looper;
import org.chromium.content.browser.AppWebMessagePort;
import org.chromium.content_public.browser.MessagePayload;
import org.chromium.content_public.browser.MessagePort;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class c6 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ AppWebMessagePort b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;

    /* JADX WARN: Type inference failed for: r2v3, types: [WV.e6, android.os.Handler] */
    @Override // java.lang.Runnable
    public final void run() {
        Looper looper;
        switch (this.a) {
            case 0:
                AppWebMessagePort appWebMessagePort = this.b;
                MessagePayload messagePayload = (MessagePayload) this.c;
                MessagePort[] messagePortArr = (MessagePort[]) this.d;
                long j = appWebMessagePort.a;
                if (j != 0) {
                    N.VJOO(16, j, messagePayload, messagePortArr);
                    return;
                }
                return;
            default:
                AppWebMessagePort appWebMessagePort2 = this.b;
                mh0 mh0Var = (mh0) this.c;
                Handler handler = (Handler) this.d;
                if (appWebMessagePort2.a != 0) {
                    if (handler == null) {
                        looper = Looper.getMainLooper();
                    } else {
                        looper = handler.getLooper();
                    }
                    ?? handler2 = new Handler(looper);
                    handler2.a = mh0Var;
                    appWebMessagePort2.b = handler2;
                    N.VJZ(15, appWebMessagePort2.a, true);
                    return;
                }
                return;
        }
    }
}
