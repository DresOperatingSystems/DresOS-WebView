package org.chromium.base;

import J.N;
import WV.sw;
import WV.va1;
import WV.xa1;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class TraceEvent implements AutoCloseable {
    public static volatile boolean b;
    public static volatile boolean c;
    public static boolean d;
    public String a;

    public static void T(String str) {
        EarlyTraceEvent.d(str, false);
        if (b) {
            N.VJO(30, 0L, null);
        }
    }

    public static void U(String str, long j) {
        if (EarlyTraceEvent.c()) {
            sw swVar = new sw(str, j, false);
            synchronized (EarlyTraceEvent.b) {
                try {
                    if (EarlyTraceEvent.c()) {
                        EarlyTraceEvent.d.add(swVar);
                    }
                } finally {
                }
            }
        }
        if (b) {
            N.VJ(29, j);
        }
    }

    public static void V(String str) {
        if (b) {
            N.VOO(5, str, null);
        }
    }

    public static void W(String str, String str2) {
        if (b) {
            N.VOO(5, str, str2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [org.chromium.base.TraceEvent, java.lang.Object] */
    public static TraceEvent X(String str, String str2) {
        if (!EarlyTraceEvent.c() && !b) {
            return null;
        }
        ?? obj = new Object();
        obj.a = str;
        a(str, str2);
        return obj;
    }

    public static void a(String str, String str2) {
        EarlyTraceEvent.a(str, false);
        if (b) {
            N.VOO(4, str, str2);
        }
    }

    public static void dumpViewHierarchy(long j, Object obj) {
        synchronized (ApplicationStatus.a) {
        }
    }

    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object, java.lang.Runnable] */
    public static void setEnabled(boolean z) {
        va1 va1Var;
        if (z) {
            synchronized (EarlyTraceEvent.b) {
                try {
                    if (EarlyTraceEvent.c()) {
                        if (!EarlyTraceEvent.c.isEmpty()) {
                            EarlyTraceEvent.b(EarlyTraceEvent.c);
                            EarlyTraceEvent.c.clear();
                        }
                        if (!EarlyTraceEvent.d.isEmpty()) {
                            ArrayList arrayList = EarlyTraceEvent.d;
                            int size = arrayList.size();
                            int i = 0;
                            while (i < size) {
                                Object obj = arrayList.get(i);
                                i++;
                                sw swVar = (sw) obj;
                                if (swVar.a) {
                                    N.VJJO(4, swVar.c, swVar.d, swVar.b);
                                } else {
                                    N.VJJ(2, swVar.c, swVar.d);
                                }
                            }
                            EarlyTraceEvent.d.clear();
                        }
                        EarlyTraceEvent.a = 2;
                        EarlyTraceEvent.c = null;
                        EarlyTraceEvent.d = null;
                    }
                } finally {
                }
            }
        }
        if (b != z) {
            b = z;
            if (c) {
                Looper c2 = ThreadUtils.c();
                if (z) {
                    va1Var = xa1.a;
                } else {
                    va1Var = null;
                }
                c2.setMessageLogging(va1Var);
            }
        }
        if (b) {
            synchronized (EarlyTraceEvent.b) {
                try {
                    ArrayList arrayList2 = EarlyTraceEvent.e;
                    if (!arrayList2.isEmpty()) {
                        Iterator it = arrayList2.iterator();
                        if (!it.hasNext()) {
                            arrayList2.clear();
                        } else if (it.next() == null) {
                            throw null;
                        } else {
                            throw new ClassCastException();
                        }
                    }
                    ArrayList arrayList3 = EarlyTraceEvent.f;
                    if (!arrayList3.isEmpty()) {
                        Iterator it2 = arrayList3.iterator();
                        if (!it2.hasNext()) {
                            arrayList3.clear();
                        } else if (it2.next() == null) {
                            throw null;
                        } else {
                            throw new ClassCastException();
                        }
                    }
                } finally {
                }
            }
        }
        if (c) {
            PostTask.e(7, new Object());
        }
    }

    public static void setEventNameFilteringEnabled(boolean z) {
        d = z;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        T(this.a);
    }
}
