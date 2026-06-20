package WV;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class fi extends BroadcastReceiver {
    public final /* synthetic */ ii a;

    public fi(ii iiVar) {
        this.a = iiVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean z;
        ii iiVar = this.a;
        sh shVar = iiVar.a;
        if (!"android.intent.action.BATTERY_CHANGED".equals(intent.getAction())) {
            Log.e("cr_BatteryStatusManager", "Unexpected intent.");
            return;
        }
        boolean booleanExtra = intent.getBooleanExtra("present", false);
        int intExtra = intent.getIntExtra("plugged", -1);
        if (booleanExtra && intExtra != -1) {
            double intExtra2 = intent.getIntExtra("level", -1) / intent.getIntExtra("scale", -1);
            double d = 0.0d;
            if (intExtra2 < 0.0d || intExtra2 > 1.0d) {
                intExtra2 = 1.0d;
            }
            boolean z2 = true;
            if (intExtra != 0) {
                z = true;
            } else {
                z = false;
            }
            if (intent.getIntExtra("status", -1) != 5) {
                z2 = false;
            }
            if (!z || !z2) {
                d = Double.POSITIVE_INFINITY;
            }
            di diVar = new di(0);
            diVar.b = z;
            diVar.c = d;
            diVar.d = Double.POSITIVE_INFINITY;
            diVar.e = intExtra2;
            if (iiVar.d != null) {
                new gi(iiVar, diVar).b(f7.e);
                return;
            } else {
                shVar.a(diVar);
                return;
            }
        }
        shVar.a(new di(0));
    }
}
