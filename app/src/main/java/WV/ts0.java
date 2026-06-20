package WV;

import J.N;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import org.chromium.base.PowerMonitor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ts0 extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        boolean equals = "android.intent.action.ACTION_POWER_DISCONNECTED".equals(intent.getAction());
        boolean z = PowerMonitor.a;
        if (equals) {
            i = 1;
        } else {
            i = 2;
        }
        PowerMonitor.b = i;
        N.V(13);
    }
}
