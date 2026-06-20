package WV;

import java.util.UUID;
import org.chromium.media.MediaDrmBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jf0 implements Runnable {
    public /* synthetic */ MediaDrmBridge a;

    @Override // java.lang.Runnable
    public final void run() {
        MediaDrmBridge mediaDrmBridge = this.a;
        UUID uuid = MediaDrmBridge.l;
        mediaDrmBridge.d();
    }
}
