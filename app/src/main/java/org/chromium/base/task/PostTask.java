package org.chromium.base.task;

import WV.bn;
import WV.l81;
import WV.u11;
import java.util.ArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class PostTask {
    public static final Object a = new Object();
    public static ArrayList b = new ArrayList();
    public static volatile boolean c;
    public static volatile boolean d;
    public static final bn e;
    public static final l81[] f;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.concurrent.ThreadPoolExecutor, WV.bn] */
    static {
        ?? threadPoolExecutor = new ThreadPoolExecutor(bn.a, bn.b, 30L, TimeUnit.SECONDS, bn.d, bn.c);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        e = threadPoolExecutor;
        f = new l81[10];
        resetTaskRunner();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [org.chromium.base.task.TaskRunnerImpl, WV.u11, WV.v11] */
    public static u11 a(int i) {
        if (i >= 6) {
            return (u11) f[i];
        }
        ?? taskRunnerImpl = new TaskRunnerImpl(i, "SequencedTaskRunnerImpl", 1);
        taskRunnerImpl.p = new AtomicInteger();
        return taskRunnerImpl;
    }

    public static void b(int i, Runnable runnable, long j) {
        ((TaskRunnerImpl) f[i]).e(runnable, j);
    }

    public static void c(int i, Runnable runnable) {
        b(i, runnable, 0L);
    }

    public static void d(int i, Runnable runnable) {
        b(i, runnable, 0L);
    }

    public static void e(int i, Runnable runnable) {
        if (i >= 6 && ThreadUtils.f() && (i == 9 || !d)) {
            runnable.run();
        } else {
            d(i, runnable);
        }
    }

    public static void onNativeSchedulerReady() {
        ArrayList arrayList;
        if (!c) {
            c = true;
            synchronized (a) {
                arrayList = b;
                b = null;
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((TaskRunnerImpl) obj).c();
            }
        }
    }

    public static void resetTaskRunner() {
        l81[] l81VarArr;
        int i = 0;
        while (true) {
            l81VarArr = f;
            if (i > 5) {
                break;
            }
            TaskRunnerImpl taskRunnerImpl = new TaskRunnerImpl(i, "TaskRunnerImpl", 0);
            TaskRunnerImpl.b();
            l81VarArr[i] = taskRunnerImpl;
            i++;
        }
        for (int i2 = 6; i2 <= 9; i2++) {
            l81VarArr[i2] = new TaskRunnerImpl(i2, "UiThreadTaskRunner", 2);
        }
    }
}
