package WV;

import J.N;
import android.media.MediaDrm;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import org.chromium.media.MediaDrmBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qf0 implements Runnable {
    public /* synthetic */ yf0 a;
    public /* synthetic */ byte[] b;
    public /* synthetic */ boolean c;
    public /* synthetic */ List d;
    public /* synthetic */ rf0 e;

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2 = this.c;
        MediaDrmBridge mediaDrmBridge = this.e.a;
        yf0 yf0Var = this.a;
        if (yf0Var == null) {
            Log.w("cr_media", "KeyStatusChange: Unknown session ".concat(yf0.a(this.b)));
            return;
        }
        zf0 a = mediaDrmBridge.g.a(yf0Var);
        if (a == null) {
            Log.w("cr_media", "KeyStatusChange: No info for session " + yf0Var);
            return;
        }
        if (a.c == 3) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = z;
        Log.i("cr_media", "KeysStatusChange(" + yf0Var + "): " + z2);
        List<MediaDrm.KeyStatus> list = this.d;
        ArrayList arrayList = new ArrayList();
        for (MediaDrm.KeyStatus keyStatus : list) {
            arrayList.add(new MediaDrmBridge.KeyStatus(keyStatus.getKeyId(), keyStatus.getStatusCode()));
        }
        Object[] array = arrayList.toArray();
        if (mediaDrmBridge.j()) {
            N.VJOOZZ(1, mediaDrmBridge.c, yf0Var.a, array, z2, z3);
        }
    }
}
