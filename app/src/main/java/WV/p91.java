package WV;

import android.os.Handler;
import android.os.HandlerThread;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class p91 {
    public static final Handler a;

    static {
        HandlerThread handlerThread = new HandlerThread("InputConnectionHandlerThread", 5);
        handlerThread.start();
        a = new Handler(handlerThread.getLooper());
    }
}
