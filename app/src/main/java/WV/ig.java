package WV;

import android.os.Message;
import android.util.Log;
import org.chromium.android_webview.AwSettings;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ig {
    public hg a;
    public boolean b;
    public /* synthetic */ AwSettings c;

    public final void a(Runnable runnable) {
        if (this.a != null) {
            if (ThreadUtils.f()) {
                runnable.run();
                return;
            }
            this.b = true;
            this.a.sendMessage(Message.obtain(null, 0, runnable));
            while (this.b) {
                try {
                    this.c.j.wait();
                } catch (InterruptedException e) {
                    Log.e("cr_AwSettings", "Interrupted waiting a Runnable to complete", e);
                    this.b = false;
                    return;
                }
            }
        }
    }

    public final void b() {
        AwSettings awSettings = this.c;
        dg dgVar = new dg(13);
        dgVar.b = awSettings;
        a(dgVar);
    }
}
