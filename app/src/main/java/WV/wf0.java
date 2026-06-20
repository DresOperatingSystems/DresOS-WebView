package WV;

import android.media.MediaDrm;
import org.chromium.media.MediaDrmBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wf0 implements MediaDrm.OnSessionLostStateListener {
    public /* synthetic */ MediaDrmBridge a;

    /* JADX WARN: Type inference failed for: r1v0, types: [WV.vf0, java.lang.Object, java.lang.Runnable] */
    @Override // android.media.MediaDrm.OnSessionLostStateListener
    public final void onSessionLostState(MediaDrm mediaDrm, byte[] bArr) {
        MediaDrmBridge mediaDrmBridge = this.a;
        yf0 b = MediaDrmBridge.b(mediaDrmBridge, bArr);
        ?? obj = new Object();
        obj.a = b;
        obj.b = bArr;
        obj.c = this;
        MediaDrmBridge.a(mediaDrmBridge, b, obj);
    }
}
