package WV;

import android.os.Handler;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class og {
    public static void a(Runnable runnable) {
        new Handler().post(runnable);
    }

    public static void b(Runnable runnable) {
        ThreadUtils.b().post(runnable);
    }
}
