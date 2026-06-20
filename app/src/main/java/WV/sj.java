package WV;

import android.content.SharedPreferences;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class sj {
    public static final sj b;
    public AtomicInteger a;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.sj, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = new AtomicInteger(0);
        new AtomicBoolean(false);
        new AtomicBoolean(false);
        b = obj;
    }

    public static boolean a() {
        db0 db0Var = tj.a;
        SharedPreferences sharedPreferences = nr.a;
        int i = sharedPreferences.getInt("Chrome.Flags.SafeModeRunsLeft", 0);
        if (i > 0) {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putInt("Chrome.Flags.SafeModeRunsLeft", i - 1);
            edit.apply();
            Log.e("cr_Flags", "Enter Safe Mode for CachedFlags, " + i + " runs left.");
            return true;
        }
        int i2 = sharedPreferences.getInt("Chrome.Flags.CrashStreakBeforeCache", 0);
        nv0.i(i2, 50, "Variations.SafeModeCachedFlags.Streak.Crashes");
        if (i2 < 2) {
            return false;
        }
        SharedPreferences.Editor edit2 = sharedPreferences.edit();
        edit2.putInt("Chrome.Flags.SafeModeRunsLeft", 1);
        edit2.apply();
        Log.e("cr_Flags", "Enter Safe Mode for CachedFlags, crash streak is " + i2 + ".");
        return true;
    }
}
