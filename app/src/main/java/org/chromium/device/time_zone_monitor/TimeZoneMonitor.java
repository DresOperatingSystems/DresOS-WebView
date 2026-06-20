package org.chromium.device.time_zone_monitor;

import WV.or;
import WV.v91;
import android.content.IntentFilter;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class TimeZoneMonitor {
    public v91 a;
    public long b;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.device.time_zone_monitor.TimeZoneMonitor, java.lang.Object] */
    public static TimeZoneMonitor getInstance(long j) {
        ?? obj = new Object();
        IntentFilter intentFilter = new IntentFilter("android.intent.action.TIMEZONE_CHANGED");
        v91 v91Var = new v91(obj);
        obj.a = v91Var;
        obj.b = j;
        or.c(or.a, v91Var, intentFilter);
        return obj;
    }

    public final void stop() {
        or.a.unregisterReceiver(this.a);
        this.b = 0L;
    }
}
