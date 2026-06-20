package WV;

import J.N;
import android.media.NotProvisionedException;
import android.util.Log;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.UUID;
import org.chromium.base.Callback;
import org.chromium.media.MediaDrmBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class kf0 implements Callback {
    public final /* synthetic */ int a;
    public /* synthetic */ long b;
    public /* synthetic */ MediaDrmBridge c;

    public /* synthetic */ kf0(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r14v6, types: [WV.uf0, java.lang.Object] */
    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        switch (this.a) {
            case 0:
                yf0 yf0Var = (yf0) obj;
                MediaDrmBridge mediaDrmBridge = this.c;
                long j = this.b;
                if (yf0Var == null) {
                    UUID uuid = MediaDrmBridge.l;
                    byte[] bArr = new byte[0];
                    mediaDrmBridge.o(j, new yf0(bArr, bArr, null));
                    return;
                }
                UUID uuid2 = MediaDrmBridge.l;
                Log.i("cr_media", "loadSession(" + yf0Var + ")");
                try {
                    byte[] q = mediaDrmBridge.q();
                    if (q == null) {
                        mediaDrmBridge.n(j, "Failed to open session to load license.", 1100005L);
                        return;
                    }
                    ag0 ag0Var = mediaDrmBridge.g;
                    zf0 a = ag0Var.a(yf0Var);
                    yf0Var.b = q;
                    ag0Var.b.put(ByteBuffer.wrap(q), a);
                    zf0 a2 = mediaDrmBridge.g.a(yf0Var);
                    if (a2 == null) {
                        mediaDrmBridge.n(j, "Internal error: No info for session: ".concat(String.valueOf(yf0Var)), 1100002L);
                        return;
                    }
                    int i = 0;
                    if (a2.c == 3) {
                        Log.w("cr_media", "Persistent license is waiting for release ack.");
                        mediaDrmBridge.o(j, yf0Var);
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(new MediaDrmBridge.KeyStatus(MediaDrmBridge.m, 1));
                        Object[] array = arrayList.toArray();
                        if (mediaDrmBridge.j()) {
                            N.VJOOZZ(1, mediaDrmBridge.c, yf0Var.a, array, false, true);
                            return;
                        }
                        return;
                    }
                    ?? obj2 = new Object();
                    obj2.a = yf0Var;
                    obj2.b = new ArrayList();
                    mediaDrmBridge.k = obj2;
                    mediaDrmBridge.a.restoreKeys(yf0Var.b, yf0Var.c);
                    mediaDrmBridge.o(j, yf0Var);
                    ArrayList arrayList2 = mediaDrmBridge.k.b;
                    int size = arrayList2.size();
                    while (i < size) {
                        Object obj3 = arrayList2.get(i);
                        i++;
                        ((Runnable) obj3).run();
                    }
                    arrayList2.clear();
                    mediaDrmBridge.k = null;
                    return;
                } catch (NotProvisionedException e) {
                    mediaDrmBridge.m(yf0Var, j, e);
                    return;
                } catch (IllegalStateException e2) {
                    mediaDrmBridge.m(yf0Var, j, e2);
                    return;
                }
            default:
                if (!((Boolean) obj).booleanValue()) {
                    Log.w("cr_media", "Failed to clear persistent storage for non-exist license");
                }
                MediaDrmBridge mediaDrmBridge2 = this.c;
                long j2 = this.b;
                UUID uuid3 = MediaDrmBridge.l;
                byte[] bArr2 = new byte[0];
                mediaDrmBridge2.o(j2, new yf0(bArr2, bArr2, null));
                return;
        }
    }
}
