package WV;

import java.nio.ByteBuffer;
import org.chromium.base.Callback;
import org.chromium.media.MediaDrmStorageBridge$PersistentInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xf0 implements Callback {
    public /* synthetic */ kf0 a;
    public /* synthetic */ ag0 b;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        MediaDrmStorageBridge$PersistentInfo mediaDrmStorageBridge$PersistentInfo = (MediaDrmStorageBridge$PersistentInfo) obj;
        kf0 kf0Var = this.a;
        if (mediaDrmStorageBridge$PersistentInfo == null) {
            kf0Var.onResult(null);
            return;
        }
        byte[] bArr = mediaDrmStorageBridge$PersistentInfo.a;
        yf0 yf0Var = new yf0(bArr, null, mediaDrmStorageBridge$PersistentInfo.b);
        String str = mediaDrmStorageBridge$PersistentInfo.c;
        int i = mediaDrmStorageBridge$PersistentInfo.d;
        if (i != 2 && i != 3) {
            i = 2;
        }
        this.b.a.put(ByteBuffer.wrap(bArr), new zf0(yf0Var, str, i));
        kf0Var.onResult(yf0Var);
    }
}
