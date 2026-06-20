package WV;

import J.N;
import android.util.Log;
import java.util.Locale;
import java.util.UUID;
import org.chromium.media.MediaDrmBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class of0 implements Runnable {
    public /* synthetic */ yf0 a;
    public /* synthetic */ byte[] b;
    public /* synthetic */ long c;
    public /* synthetic */ pf0 d;

    @Override // java.lang.Runnable
    public final void run() {
        long j = this.c;
        yf0 yf0Var = this.a;
        if (yf0Var == null) {
            Log.w("cr_media", "ExpirationUpdate: Unknown session ".concat(yf0.a(this.b)));
            return;
        }
        Log.i("cr_media", String.format(Locale.US, "ExpirationUpdate(%s): %tF %tT", yf0Var, Long.valueOf(j), Long.valueOf(j)));
        MediaDrmBridge mediaDrmBridge = this.d.a;
        long j2 = this.c;
        UUID uuid = MediaDrmBridge.l;
        if (mediaDrmBridge.j()) {
            N.VJJO(10, mediaDrmBridge.c, j2, yf0Var.a);
        }
    }
}
