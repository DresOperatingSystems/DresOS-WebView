package WV;

import android.os.SystemClock;
import android.provider.Settings;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class no0 {
    public static final po0 a;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, WV.po0] */
    static {
        int a2 = nv0.a(1000000L);
        int a3 = nv0.a(1L);
        ?? obj = new Object();
        obj.b = new jn0();
        TraceEvent X = TraceEvent.X("PasswordEchoSettingState.constructor", null);
        try {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            boolean z = false;
            or.a.getContentResolver().registerContentObserver(Settings.System.getUriFor("show_password"), false, new oo0(obj));
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            if (Settings.System.getInt(or.a.getContentResolver(), "show_password", 1) == 1) {
                z = true;
            }
            obj.a = z;
            wj wjVar = fc1.a;
            wjVar.g(2, "Android.PasswordEcho.SettingReadTime.Legacy", nv0.a((SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos2) / 1000), a3, a2, 50);
            wjVar.g(2, "Android.PasswordEcho.SettingStateInitializationTime", nv0.a((SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos) / 1000), a3, a2, 50);
            if (X != null) {
                X.close();
            }
            a = obj;
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }
}
