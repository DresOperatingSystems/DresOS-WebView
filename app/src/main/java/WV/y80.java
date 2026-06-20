package WV;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class y80 {
    public static ComponentName a;
    public static final Object b = new Object();

    public static PendingIntent a() {
        Intent intent = new Intent();
        Context context = or.a;
        String packageName = context.getPackageName();
        synchronized (b) {
            try {
                if (a == null) {
                    a = new ComponentName(packageName, "FakeClass");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        intent.setComponent(a);
        return PendingIntent.getActivity(context, 0, intent, 67108864);
    }
}
