package WV;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hg extends Handler {
    public final /* synthetic */ ig a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hg(ig igVar, Looper looper) {
        super(looper);
        this.a = igVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 0) {
            return;
        }
        synchronized (this.a.c.j) {
            try {
                if (this.a.c.B0 != 0) {
                    ((Runnable) message.obj).run();
                }
                ig igVar = this.a;
                igVar.b = false;
                igVar.c.j.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
