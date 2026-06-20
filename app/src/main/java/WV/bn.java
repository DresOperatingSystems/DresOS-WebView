package WV;

import android.os.AsyncTask;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class bn extends ThreadPoolExecutor implements AutoCloseable {
    public static final int a;
    public static final int b;
    public static final an c;
    public static final ArrayBlockingQueue d;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, WV.an] */
    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        a = Math.max(2, Math.min(availableProcessors - 1, 4));
        b = (availableProcessors * 2) + 1;
        ?? obj = new Object();
        obj.a = new AtomicInteger(1);
        c = obj;
        d = new ArrayBlockingQueue(128);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        boolean isTerminated;
        if (this != ForkJoinPool.commonPool() && !(isTerminated = isTerminated())) {
            shutdown();
            boolean z = false;
            while (!isTerminated) {
                try {
                    isTerminated = awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Runnable[] runnableArr;
        String sb;
        int i;
        try {
            super.execute(runnable);
        } catch (RejectedExecutionException e) {
            HashMap hashMap = new HashMap();
            for (Runnable runnable2 : (Runnable[]) getQueue().toArray(new Runnable[0])) {
                Class<?> cls = runnable2.getClass();
                if (cls == e7.class) {
                    cls = ((e7) runnable2).a.getClass();
                } else if (cls.getEnclosingClass() == AsyncTask.class) {
                    cls = AsyncTask.class;
                }
                String name = cls.getName();
                if (hashMap.containsKey(name)) {
                    i = ((Integer) hashMap.get(name)).intValue();
                } else {
                    i = 0;
                }
                hashMap.put(name, Integer.valueOf(i + 1));
            }
            StringBuilder sb2 = new StringBuilder();
            for (Map.Entry entry : hashMap.entrySet()) {
                if (((Integer) entry.getValue()).intValue() > 32) {
                    sb2.append((String) entry.getKey());
                    sb2.append(' ');
                }
            }
            if (sb2.length() == 0) {
                sb = "NO CLASSES FOUND";
            } else {
                sb = sb2.toString();
            }
            throw new RejectedExecutionException("Prominent classes in AsyncTask: ".concat(sb), e);
        }
    }
}
