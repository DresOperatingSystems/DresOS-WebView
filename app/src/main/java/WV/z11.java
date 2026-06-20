package WV;

import android.content.Context;
import android.content.Intent;
import android.content.ReceiverCallNotAllowedException;
import android.content.ServiceConnection;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class z11 {
    public static boolean a(Context context, Intent intent, ServiceConnection serviceConnection) {
        try {
            boolean bindService = context.bindService(intent, serviceConnection, 1);
            if (!bindService) {
                context.unbindService(serviceConnection);
            }
            return bindService;
        } catch (ReceiverCallNotAllowedException unused) {
            context.unbindService(serviceConnection);
            return false;
        }
    }
}
