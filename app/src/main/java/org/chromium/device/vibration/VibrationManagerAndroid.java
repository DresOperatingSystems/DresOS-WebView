package org.chromium.device.vibration;

import WV.or;
import android.content.Context;
import android.media.AudioManager;
import android.os.Vibrator;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class VibrationManagerAndroid {
    public AudioManager a;
    public Vibrator b;
    public boolean c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.device.vibration.VibrationManagerAndroid] */
    public static VibrationManagerAndroid getInstance() {
        boolean z;
        ?? obj = new Object();
        Context context = or.a;
        obj.a = (AudioManager) context.getSystemService("audio");
        obj.b = (Vibrator) context.getSystemService("vibrator");
        if (context.checkCallingOrSelfPermission("android.permission.VIBRATE") == 0) {
            z = true;
        } else {
            z = false;
        }
        obj.c = z;
        if (!z) {
            Log.w("cr_VibrationManager", "Failed to use vibrate API, requires VIBRATE permission.");
        }
        return obj;
    }

    public final void cancel() {
        if (this.c) {
            this.b.cancel();
        }
    }

    public final void vibrate(long j) {
        long max = Math.max(1L, Math.min(j, 10000L));
        if (this.a.getRingerMode() != 0 && this.c) {
            this.b.vibrate(max);
        }
    }
}
