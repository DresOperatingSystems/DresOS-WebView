package WV;

import android.media.MediaDrm;
import java.util.List;
import org.chromium.media.MediaDrmBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rf0 implements MediaDrm.OnKeyStatusChangeListener {
    public /* synthetic */ MediaDrmBridge a;

    /* JADX WARN: Type inference failed for: r1v0, types: [WV.qf0, java.lang.Object, java.lang.Runnable] */
    @Override // android.media.MediaDrm.OnKeyStatusChangeListener
    public final void onKeyStatusChange(MediaDrm mediaDrm, byte[] bArr, List list, boolean z) {
        MediaDrmBridge mediaDrmBridge = this.a;
        yf0 b = MediaDrmBridge.b(mediaDrmBridge, bArr);
        ?? obj = new Object();
        obj.a = b;
        obj.b = bArr;
        obj.c = z;
        obj.d = list;
        obj.e = this;
        MediaDrmBridge.a(mediaDrmBridge, b, obj);
    }
}
