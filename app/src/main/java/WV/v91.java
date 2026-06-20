package WV;

import J.N;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import org.chromium.device.time_zone_monitor.TimeZoneMonitor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class v91 extends BroadcastReceiver {
    public final /* synthetic */ TimeZoneMonitor a;

    public v91(TimeZoneMonitor timeZoneMonitor) {
        this.a = timeZoneMonitor;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!"android.intent.action.TIMEZONE_CHANGED".equals(intent.getAction())) {
            Log.e("cr_TimeZoneMonitor", "unexpected intent");
            return;
        }
        String stringExtra = intent.getStringExtra("time-zone");
        if (stringExtra == null) {
            Log.e("cr_TimeZoneMonitor", "Received null timezone string");
        } else {
            N.VJO(83, this.a.b, stringExtra);
        }
    }
}
