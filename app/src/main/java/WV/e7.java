package WV;

import android.util.Log;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class e7 extends FutureTask {
    public final /* synthetic */ f7 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e7(f7 f7Var, b7 b7Var) {
        super(b7Var);
        this.a = f7Var;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [WV.d7, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v5, types: [WV.d7, java.lang.Object, java.lang.Runnable] */
    @Override // java.util.concurrent.FutureTask
    public final void done() {
        f7 f7Var = this.a;
        AtomicBoolean atomicBoolean = f7Var.d;
        try {
            Object obj = get();
            if (!atomicBoolean.get()) {
                Object obj2 = PostTask.a;
                ?? obj3 = new Object();
                obj3.a = f7Var;
                obj3.b = obj;
                ThreadUtils.d(obj3);
            }
        } catch (InterruptedException e) {
            Log.w("cr_AsyncTask", e.toString());
        } catch (CancellationException unused) {
            if (!atomicBoolean.get()) {
                Object obj4 = PostTask.a;
                ?? obj5 = new Object();
                obj5.a = f7Var;
                obj5.b = null;
                ThreadUtils.d(obj5);
            }
        } catch (ExecutionException e2) {
            throw new RuntimeException("An error occurred while executing doInBackground()", e2.getCause());
        }
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        try {
            TraceEvent X = TraceEvent.X("AsyncTask.run: ".concat(this.a.a.a.getClass().getName()), null);
            super.run();
            if (X != null) {
                X.close();
            }
        } finally {
            Thread.interrupted();
        }
    }
}
