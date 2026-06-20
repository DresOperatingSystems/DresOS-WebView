package WV;

import android.media.MediaDrm;
import android.util.Log;
import org.chromium.media.MediaDrmBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class nf0 implements MediaDrm.OnEventListener {
    public /* synthetic */ MediaDrmBridge a;

    @Override // android.media.MediaDrm.OnEventListener
    public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
        MediaDrmBridge mediaDrmBridge = this.a;
        if (bArr == null) {
            if (i != 1) {
                Log.e("cr_media", "EventListener: No session for event " + i + ".");
                return;
            }
            return;
        }
        yf0 b = MediaDrmBridge.b(mediaDrmBridge, bArr);
        if (b == null) {
            Log.w("cr_media", "EventListener: Invalid session ".concat(yf0.a(bArr)));
            return;
        }
        zf0 a = mediaDrmBridge.g.a(b);
        if (a == null) {
            Log.w("cr_media", "EventListener: No info for session " + b);
        } else if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    Log.w("cr_media", "Ignoring MediaDrm event " + i + " for session " + b);
                    return;
                }
                MediaDrm.KeyRequest f = mediaDrmBridge.f(b, bArr2, a.b, a.c, null);
                if (f != null) {
                    mediaDrmBridge.p(b, f);
                } else {
                    Log.e("cr_media", "EventListener: getKeyRequest failed.");
                }
            }
        } else {
            MediaDrm.KeyRequest f2 = mediaDrmBridge.f(b, bArr2, a.b, a.c, null);
            if (f2 != null) {
                mediaDrmBridge.p(b, f2);
            } else {
                Log.e("cr_media", "EventListener: getKeyRequest failed.");
            }
        }
    }
}
