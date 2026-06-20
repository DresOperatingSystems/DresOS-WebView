package WV;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class np extends BroadcastReceiver {
    public final /* synthetic */ op a;

    public np(op opVar) {
        this.a = opVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int intExtra = intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", 0);
        op opVar = this.a;
        if (intExtra != 0) {
            if (intExtra != 1) {
                return;
            }
            opVar.d = 1;
            return;
        }
        if (opVar.d != 3) {
            opVar.f();
        }
        opVar.d = 0;
    }
}
