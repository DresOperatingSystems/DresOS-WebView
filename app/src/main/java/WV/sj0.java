package WV;

import android.os.Build;
import android.window.BackEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class sj0 {
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, WV.kj0] */
    public static final kj0 a(BackEvent backEvent) {
        float touchX;
        float touchY;
        float progress;
        int swipeEdge;
        long j;
        touchX = backEvent.getTouchX();
        touchY = backEvent.getTouchY();
        progress = backEvent.getProgress();
        swipeEdge = backEvent.getSwipeEdge();
        if (Build.VERSION.SDK_INT >= 36) {
            j = backEvent.getFrameTimeMillis();
        } else {
            j = 0;
        }
        ?? obj = new Object();
        obj.a = swipeEdge;
        obj.b = progress;
        obj.c = touchX;
        obj.d = touchY;
        obj.e = j;
        return obj;
    }
}
