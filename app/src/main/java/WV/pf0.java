package WV;

import android.media.MediaDrm;
import org.chromium.media.MediaDrmBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class pf0 implements MediaDrm.OnExpirationUpdateListener {
    public /* synthetic */ MediaDrmBridge a;

    /* JADX WARN: Type inference failed for: r1v0, types: [WV.of0, java.lang.Object, java.lang.Runnable] */
    @Override // android.media.MediaDrm.OnExpirationUpdateListener
    public final void onExpirationUpdate(MediaDrm mediaDrm, byte[] bArr, long j) {
        MediaDrmBridge mediaDrmBridge = this.a;
        yf0 b = MediaDrmBridge.b(mediaDrmBridge, bArr);
        ?? obj = new Object();
        obj.a = b;
        obj.b = bArr;
        obj.c = j;
        obj.d = this;
        MediaDrmBridge.a(mediaDrmBridge, b, obj);
    }
}
