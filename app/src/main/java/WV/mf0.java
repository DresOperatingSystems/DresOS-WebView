package WV;

import android.util.Log;
import java.util.UUID;
import org.chromium.base.Callback;
import org.chromium.media.MediaDrmBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mf0 implements Callback {
    public /* synthetic */ MediaDrmBridge a;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        MediaDrmBridge mediaDrmBridge = this.a;
        if (!((Boolean) obj).booleanValue()) {
            Log.e("cr_media", "Failed to initialize storage for origin");
            UUID uuid = MediaDrmBridge.l;
            mediaDrmBridge.s();
            return;
        }
        UUID uuid2 = MediaDrmBridge.l;
        mediaDrmBridge.d();
    }
}
