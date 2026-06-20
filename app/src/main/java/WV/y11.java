package WV;

import android.util.Pair;
import java.util.ArrayDeque;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class y11 implements ld0 {
    public ArrayDeque a;
    public Pair b;

    /* JADX WARN: Type inference failed for: r2v0, types: [WV.x11, java.lang.Object] */
    @Override // WV.ld0
    public final synchronized void a(Runnable runnable) {
        ArrayDeque arrayDeque = this.a;
        ?? obj = new Object();
        obj.a = this;
        obj.b = runnable;
        arrayDeque.offer(new Pair(obj, null));
        if (this.b == null) {
            b();
        }
    }

    public final synchronized void b() {
        try {
            Pair pair = (Pair) this.a.poll();
            this.b = pair;
            if (pair != null) {
                c7 c7Var = f7.e;
                Runnable runnable = (Runnable) pair.first;
                if (pair.second == null) {
                    PostTask.d(1, runnable);
                } else {
                    throw new ClassCastException();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
