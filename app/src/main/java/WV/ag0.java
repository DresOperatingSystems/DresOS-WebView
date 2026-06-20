package WV;

import J.N;
import java.nio.ByteBuffer;
import java.util.HashMap;
import org.chromium.media.MediaDrmStorageBridge$PersistentInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ag0 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final bg0 c;

    public ag0(bg0 bg0Var) {
        this.c = bg0Var;
    }

    public final zf0 a(yf0 yf0Var) {
        return (zf0) this.a.get(ByteBuffer.wrap(yf0Var.a));
    }

    public final void b(yf0 yf0Var, byte[] bArr, sf0 sf0Var) {
        zf0 a = a(yf0Var);
        yf0Var.c = bArr;
        yf0 yf0Var2 = a.a;
        MediaDrmStorageBridge$PersistentInfo mediaDrmStorageBridge$PersistentInfo = new MediaDrmStorageBridge$PersistentInfo(yf0Var2.a, yf0Var2.c, a.b, a.c);
        long j = this.c.a;
        if (j != -1) {
            N.VJOO(22, j, mediaDrmStorageBridge$PersistentInfo, sf0Var);
        } else {
            sf0Var.onResult(Boolean.FALSE);
        }
    }
}
