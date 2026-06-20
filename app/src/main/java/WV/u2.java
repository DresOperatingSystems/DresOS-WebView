package WV;

import android.content.res.TypedArray;
import android.database.Cursor;
import android.util.Log;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class u2 {
    public static int a(int i, int i2, int i3, int i4, int i5) {
        return Math.max(((i * i2) / i3) + i4, i5);
    }

    public static ot b(int i, int i2, int i3, ot otVar, boolean z) {
        return otVar.o((i * i2) + i3, z);
    }

    public static ot c(zg0 zg0Var) {
        ot otVar = new ot(zg0Var);
        otVar.b();
        return otVar;
    }

    public static in0 d(jn0 jn0Var, jn0 jn0Var2) {
        jn0Var.getClass();
        return new in0(jn0Var2);
    }

    public static String e(int i, String str) {
        return str + i;
    }

    public static String f(int i, String str, int i2, String str2) {
        return str + i + str2 + i2;
    }

    public static String g(String str, String str2) {
        return str + str2;
    }

    public static String h(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static /* synthetic */ Map i() {
        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry("WebViewFileSystemAccess", Boolean.FALSE)};
        HashMap hashMap = new HashMap(1);
        Map.Entry entry = entryArr[0];
        Object key = entry.getKey();
        Objects.requireNonNull(key);
        Object value = entry.getValue();
        Objects.requireNonNull(value);
        if (hashMap.put(key, value) == null) {
            return Collections.unmodifiableMap(hashMap);
        }
        gb.d(key, "duplicate key: ");
        return null;
    }

    public static /* synthetic */ Set j(Object[] objArr) {
        HashSet hashSet = new HashSet(objArr.length);
        for (Object obj : objArr) {
            Objects.requireNonNull(obj);
            if (!hashSet.add(obj)) {
                gb.d(obj, "duplicate element: ");
                return null;
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public static /* synthetic */ void k(Cursor cursor) {
        boolean isTerminated;
        if (cursor instanceof AutoCloseable) {
            cursor.close();
        } else if (cursor instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) cursor;
            if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                executorService.shutdown();
                boolean z = false;
                while (!isTerminated) {
                    try {
                        isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                    } catch (InterruptedException unused) {
                        if (!z) {
                            executorService.shutdownNow();
                            z = true;
                        }
                    }
                }
                if (z) {
                    Thread.currentThread().interrupt();
                }
            }
        } else if (cursor instanceof TypedArray) {
            ((TypedArray) cursor).recycle();
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static /* synthetic */ void l(AutoCloseable autoCloseable) {
        boolean isTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
        } else if (autoCloseable instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                executorService.shutdown();
                boolean z = false;
                while (!isTerminated) {
                    try {
                        isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                    } catch (InterruptedException unused) {
                        if (!z) {
                            executorService.shutdownNow();
                            z = true;
                        }
                    }
                }
                if (z) {
                    Thread.currentThread().interrupt();
                }
            }
        } else if (autoCloseable instanceof TypedArray) {
            ((TypedArray) autoCloseable).recycle();
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static /* synthetic */ void m(Object obj) {
        if (obj == null) {
            return;
        }
        gb.a();
    }

    public static void n(String str, String str2, String str3, String str4) {
        Log.e(str4, str + str2 + str3);
    }

    public static /* synthetic */ Map o() {
        Boolean bool = Boolean.FALSE;
        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry("WebViewReduceUAAndroidVersionDeviceModel", bool), new AbstractMap.SimpleEntry("ReduceUserAgentMinorVersion", bool)};
        HashMap hashMap = new HashMap(2);
        for (int i = 0; i < 2; i++) {
            Map.Entry entry = entryArr[i];
            Object key = entry.getKey();
            Objects.requireNonNull(key);
            Object value = entry.getValue();
            Objects.requireNonNull(value);
            if (hashMap.put(key, value) != null) {
                gb.d(key, "duplicate key: ");
                return null;
            }
        }
        return Collections.unmodifiableMap(hashMap);
    }
}
