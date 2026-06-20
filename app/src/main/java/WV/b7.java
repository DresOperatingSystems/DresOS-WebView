package WV;

import android.os.Binder;
import java.util.concurrent.Callable;
import org.chromium.base.ThreadUtils;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class b7 implements Callable {
    public /* synthetic */ f7 a;

    /* JADX WARN: Type inference failed for: r1v3, types: [WV.d7, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [WV.d7, java.lang.Object, java.lang.Runnable] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj;
        f7 f7Var = this.a;
        f7Var.d.set(true);
        try {
            obj = f7Var.a();
        } catch (Throwable th) {
            th = th;
            obj = null;
        }
        try {
            Binder.flushPendingCommands();
            return obj;
        } catch (Throwable th2) {
            th = th2;
            try {
                f7Var.c.set(true);
                throw th;
            } finally {
                Object obj2 = PostTask.a;
                ?? obj3 = new Object();
                obj3.a = f7Var;
                obj3.b = obj;
                ThreadUtils.d(obj3);
            }
        }
    }
}
