package WV;

import J.N;
import android.util.Log;
import java.util.UUID;
import org.chromium.base.Callback;
import org.chromium.media.MediaDrmBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class sf0 implements Callback {
    public final yf0 a;
    public final long b;
    public final boolean c;
    public final /* synthetic */ MediaDrmBridge d;

    public sf0(MediaDrmBridge mediaDrmBridge, yf0 yf0Var, long j, boolean z) {
        this.d = mediaDrmBridge;
        this.a = yf0Var;
        this.b = j;
        this.c = z;
    }

    @Override // org.chromium.base.Callback
    /* renamed from: c */
    public final void onResult(Boolean bool) {
        String str;
        boolean booleanValue = bool.booleanValue();
        MediaDrmBridge mediaDrmBridge = this.d;
        if (!booleanValue) {
            UUID uuid = MediaDrmBridge.l;
            mediaDrmBridge.n(this.b, "failed to update key after response accepted", 1100010L);
            return;
        }
        if (this.c) {
            str = "released";
        } else {
            str = "added";
        }
        Log.i("cr_media", "Key successfully " + str + " for session " + this.a);
        UUID uuid2 = MediaDrmBridge.l;
        if (mediaDrmBridge.j()) {
            N.VJJ(14, mediaDrmBridge.c, this.b);
        }
    }
}
