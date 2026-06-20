package org.chromium.base.task;

import J.N;
import WV.l81;
import WV.m81;
import WV.n81;
import WV.o81;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class TaskRunnerImpl implements l81 {
    public static final ReferenceQueue j = new ReferenceQueue();
    public static final Object k = new Object();
    public static final Runnable[] l = new Runnable[50];
    public static int m = 50;
    public static final HashMap n = new HashMap();
    public static final HashSet o = new HashSet();
    public final int a;
    public final String b;
    public final int c;
    public volatile long d;
    public final m81 e;
    public final Object f;
    public boolean g;
    public ArrayDeque h;
    public ArrayList i;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.m81] */
    public TaskRunnerImpl(int i, String str, int i2) {
        ?? obj = new Object();
        obj.a = this;
        this.e = obj;
        this.f = new Object();
        this.a = i;
        this.b = str.concat(".PreNativeTask.run");
        this.c = i2;
    }

    public static void b() {
        while (true) {
            o81 o81Var = (o81) j.poll();
            if (o81Var == null) {
                return;
            }
            N.VJ(31, o81Var.a);
            HashSet hashSet = o;
            synchronized (hashSet) {
                hashSet.remove(o81Var);
            }
        }
    }

    public static void f(long j2, Runnable runnable, long j3) {
        boolean z;
        int i = 0;
        if (j3 == 0) {
            z = true;
        } else {
            z = false;
        }
        synchronized (k) {
            while (z) {
                try {
                    Runnable[] runnableArr = l;
                    if (i >= runnableArr.length) {
                        break;
                    } else if (runnableArr[i] == null) {
                        runnableArr[i] = runnable;
                        break;
                    } else {
                        i++;
                    }
                } finally {
                }
            }
            i = m;
            m = i + 1;
            n.put(Integer.valueOf(i), runnable);
        }
        N.VIJJ(1, i, j2, j3);
    }

    public static void runTask(int i) {
        Runnable runnable;
        synchronized (k) {
            try {
                Runnable[] runnableArr = l;
                if (i < runnableArr.length) {
                    runnable = runnableArr[i];
                    runnableArr[i] = null;
                } else {
                    runnable = (Runnable) n.remove(Integer.valueOf(i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        runnable.run();
    }

    @Override // WV.ld0
    public final void a(Runnable runnable) {
        e(runnable, 0L);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.o81, java.lang.Object, java.lang.ref.WeakReference] */
    public void c() {
        int i = 0;
        long JII = N.JII(0, this.c, this.a);
        synchronized (this.f) {
            try {
                ArrayDeque arrayDeque = this.h;
                if (arrayDeque != null) {
                    Iterator it = arrayDeque.iterator();
                    while (it.hasNext()) {
                        n81 n81Var = (n81) it.next();
                        f(JII, n81Var.a, n81Var.b);
                    }
                    this.h = null;
                }
                ArrayList arrayList = this.i;
                if (arrayList != null) {
                    int size = arrayList.size();
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        n81 n81Var2 = (n81) obj;
                        f(JII, n81Var2.a, n81Var2.b);
                    }
                    this.i = null;
                }
                this.d = JII;
            } catch (Throwable th) {
                throw th;
            }
        }
        HashSet hashSet = o;
        synchronized (hashSet) {
            ?? weakReference = new WeakReference(this, j);
            weakReference.a = this.d;
            hashSet.add(weakReference);
        }
        b();
    }

    public final void d() {
        if (this.g) {
            return;
        }
        this.g = true;
        synchronized (PostTask.a) {
            ArrayList arrayList = PostTask.b;
            if (arrayList == null) {
                c();
                return;
            }
            arrayList.add(this);
            this.h = new ArrayDeque();
            this.i = new ArrayList();
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.n81, java.lang.Object] */
    public final void e(Runnable runnable, long j2) {
        Object obj = PostTask.a;
        if (this.d != 0) {
            f(this.d, runnable, j2);
            return;
        }
        synchronized (this.f) {
            try {
                d();
                if (this.d != 0) {
                    f(this.d, runnable, j2);
                    return;
                }
                ?? obj2 = new Object();
                obj2.a = runnable;
                obj2.b = j2;
                if (j2 == 0) {
                    this.h.add(obj2);
                    i();
                } else if (!h(runnable, j2)) {
                    this.i.add(obj2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void g() {
        TraceEvent X = TraceEvent.X(this.b, null);
        try {
            synchronized (this.f) {
                ArrayDeque arrayDeque = this.h;
                if (arrayDeque == null) {
                    if (X != null) {
                        X.close();
                        return;
                    }
                    return;
                }
                ((Runnable) arrayDeque.poll()).run();
                if (X != null) {
                    X.close();
                }
            }
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

    public boolean h(Runnable runnable, long j2) {
        Object obj = PostTask.a;
        return false;
    }

    public void i() {
        PostTask.e.execute(this.e);
    }
}
