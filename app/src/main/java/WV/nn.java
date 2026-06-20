package WV;

import android.os.Looper;
import android.os.Message;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashSet;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class nn extends WeakReference {
    public static final ReferenceQueue b = new ReferenceQueue();
    public static final Object c = new Object();
    public static final HashSet d;
    public Runnable a;

    static {
        Thread thread = new Thread("CleanupReference");
        thread.setDaemon(true);
        thread.start();
        d = new HashSet();
    }

    public nn(Object obj, Runnable runnable) {
        super(obj, b);
        this.a = runnable;
        a(1);
    }

    public final void a(int i) {
        Message obtain = Message.obtain(mn.a, i, this);
        if (Looper.myLooper() == obtain.getTarget().getLooper()) {
            obtain.getTarget().handleMessage(obtain);
            obtain.recycle();
            return;
        }
        obtain.sendToTarget();
    }
}
