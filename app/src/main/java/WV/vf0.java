package WV;

import J.N;
import android.util.Log;
import java.util.UUID;
import org.chromium.media.MediaDrmBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vf0 implements Runnable {
    public /* synthetic */ yf0 a;
    public /* synthetic */ byte[] b;
    public /* synthetic */ wf0 c;

    @Override // java.lang.Runnable
    public final void run() {
        yf0 yf0Var = this.a;
        if (yf0Var == null) {
            Log.w("cr_media", "SessionLost: Unknown session ".concat(yf0.a(this.b)));
            return;
        }
        String.valueOf(yf0Var);
        MediaDrmBridge mediaDrmBridge = this.c.a;
        UUID uuid = MediaDrmBridge.l;
        if (mediaDrmBridge.j()) {
            N.VJO(86, mediaDrmBridge.c, yf0Var.a);
        }
    }
}
