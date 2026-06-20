package WV;

import android.os.Message;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class kn extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                nn nnVar = (nn) nn.b.remove();
                Object obj = nn.c;
                synchronized (obj) {
                    Message.obtain(mn.a, 2, nnVar).sendToTarget();
                    obj.wait(500L);
                }
            } catch (Exception e) {
                Log.e("cr_CleanupReference", "Queue remove exception:", e);
            }
        }
    }
}
