package WV;

import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.lang.ref.ReferenceQueue;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ln extends Handler {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        try {
            TraceEvent.a("CleanupReference.LazyHolder.handleMessage", null);
            nn nnVar = (nn) message.obj;
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    Log.e("cr_CleanupReference", "Bad message=" + i);
                } else {
                    ReferenceQueue referenceQueue = nn.b;
                    nnVar.getClass();
                    nn.d.remove(nnVar);
                    Runnable runnable = nnVar.a;
                    nnVar.a = null;
                    if (runnable != null) {
                        runnable.run();
                    }
                    nnVar.clear();
                }
            } else {
                nn.d.add(nnVar);
            }
            synchronized (nn.c) {
                while (true) {
                    nn nnVar2 = (nn) nn.b.poll();
                    if (nnVar2 != null) {
                        nn.d.remove(nnVar2);
                        Runnable runnable2 = nnVar2.a;
                        nnVar2.a = null;
                        if (runnable2 != null) {
                            runnable2.run();
                        }
                        nnVar2.clear();
                    } else {
                        nn.c.notifyAll();
                    }
                }
            }
        } finally {
            TraceEvent.T("CleanupReference.LazyHolder.handleMessage");
        }
    }
}
