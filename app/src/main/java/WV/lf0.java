package WV;

import J.N;
import android.media.MediaDrm;
import java.util.UUID;
import org.chromium.base.Callback;
import org.chromium.media.MediaDrmBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class lf0 implements Callback {
    public /* synthetic */ long a;
    public /* synthetic */ yf0 b;
    public /* synthetic */ zf0 c;
    public /* synthetic */ MediaDrmBridge d;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        MediaDrmBridge mediaDrmBridge = this.d;
        if (!booleanValue) {
            long j = this.a;
            UUID uuid = MediaDrmBridge.l;
            mediaDrmBridge.n(j, "Fail to update persistent storage", 1100008L);
            return;
        }
        yf0 yf0Var = this.b;
        String str = this.c.b;
        long j2 = this.a;
        UUID uuid2 = MediaDrmBridge.l;
        MediaDrm.KeyRequest f = mediaDrmBridge.f(yf0Var, null, str, 3, null);
        if (f == null) {
            mediaDrmBridge.n(j2, "Fail to generate key release request", 1100011L);
            return;
        }
        if (mediaDrmBridge.j()) {
            N.VJJ(14, mediaDrmBridge.c, j2);
        }
        mediaDrmBridge.p(yf0Var, f);
    }
}
