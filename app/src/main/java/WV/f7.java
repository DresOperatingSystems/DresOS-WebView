package WV;

import java.util.ArrayDeque;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class f7 {
    public static final c7 e = new Object();
    public static final y11 f;
    public final e7 a;
    public volatile int b = 0;
    public final AtomicBoolean c = new AtomicBoolean();
    public final AtomicBoolean d = new AtomicBoolean();

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.c7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [WV.y11, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = new ArrayDeque();
        f = obj;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [WV.b7, java.lang.Object] */
    public f7() {
        Object obj = PostTask.a;
        ?? obj2 = new Object();
        obj2.a = this;
        this.a = new e7(this, obj2);
    }

    public abstract Object a();

    public final void b(ld0 ld0Var) {
        if (this.b != 0) {
            int i = this.b;
            if (i != 1) {
                if (i == 2) {
                    gb.l("Cannot execute task: the task has already been executed (a task can be executed only once)");
                    return;
                }
            } else {
                gb.l("Cannot execute task: the task is already running.");
                return;
            }
        }
        this.b = 1;
        ld0Var.a(this.a);
    }

    public final Object c() {
        int i;
        String str;
        e7 e7Var = this.a;
        if (this.b == 1 && !this.d.get()) {
            i = 0;
        } else {
            i = this.b;
        }
        if (i != 2 && ThreadUtils.f()) {
            nv0.i(i, 3, "Android.Jank.AsyncTaskGetOnUiThreadStatus");
            StackTraceElement[] stackTrace = new Exception().getStackTrace();
            if (stackTrace.length > 1) {
                str = stackTrace[1].getClassName() + "." + stackTrace[1].getMethodName() + ".";
            } else {
                str = "";
            }
            TraceEvent X = TraceEvent.X(str.concat("AsyncTask.get"), null);
            try {
                Object obj = e7Var.get();
                if (X != null) {
                    X.close();
                }
                return obj;
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
        return e7Var.get();
    }

    public final Object d(long j, TimeUnit timeUnit) {
        int i;
        String str;
        e7 e7Var = this.a;
        if (this.b == 1 && !this.d.get()) {
            i = 0;
        } else {
            i = this.b;
        }
        if (i != 2 && ThreadUtils.f()) {
            nv0.i(i, 3, "Android.Jank.AsyncTaskGetOnUiThreadStatus");
            StackTraceElement[] stackTrace = new Exception().getStackTrace();
            if (stackTrace.length > 1) {
                str = stackTrace[1].getClassName() + "." + stackTrace[1].getMethodName() + ".";
            } else {
                str = "";
            }
            TraceEvent X = TraceEvent.X(str.concat("AsyncTask.get"), null);
            try {
                Object obj = e7Var.get(j, timeUnit);
                if (X != null) {
                    X.close();
                }
                return obj;
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
        return e7Var.get(j, timeUnit);
    }

    public abstract void e(Object obj);
}
