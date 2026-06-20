package WV;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wj implements ec1 {
    public ReentrantReadWriteLock a;
    public HashMap b;
    public AtomicInteger c;
    public ArrayList d;
    public int e;
    public ec1 f;

    @Override // WV.ec1
    public final void a(String str, boolean z) {
        g(1, str, z ? 1 : 0, 0, 0, 0);
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [WV.vj, java.lang.Object] */
    @Override // WV.ec1
    public final void b(String str, long j) {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            ec1 ec1Var = this.f;
            if (ec1Var != null) {
                ec1Var.b(str, j);
                return;
            }
            reentrantReadWriteLock.readLock().unlock();
            reentrantReadWriteLock.writeLock().lock();
            try {
                if (this.f == null) {
                    if (this.d.size() < 256) {
                        ArrayList arrayList = this.d;
                        ?? obj = new Object();
                        obj.a = str;
                        obj.b = j;
                        arrayList.add(obj);
                    } else {
                        this.e++;
                    }
                    reentrantReadWriteLock.writeLock().unlock();
                    return;
                }
                reentrantReadWriteLock.readLock().lock();
                reentrantReadWriteLock.writeLock().unlock();
                try {
                    this.f.b(str, j);
                } finally {
                }
            } catch (Throwable th) {
                reentrantReadWriteLock.writeLock().unlock();
                throw th;
            }
        } finally {
        }
    }

    @Override // WV.ec1
    public final void c(String str, int i, int i2, int i3, int i4) {
        g(2, str, i, i2, i3, i4);
    }

    @Override // WV.ec1
    public final void d(int i, String str) {
        g(4, str, i, 0, 0, 0);
    }

    @Override // WV.ec1
    public final void e(String str, int i, int i2, int i3, int i4) {
        g(3, str, i, i2, i3, i4);
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [WV.uj, java.lang.Object] */
    public final void f(int i, String str, int i2, int i3, int i4, int i5) {
        AtomicInteger atomicInteger = this.c;
        uj ujVar = (uj) this.b.get(str);
        uj ujVar2 = ujVar;
        if (ujVar == null) {
            if (this.b.size() >= 256) {
                atomicInteger.incrementAndGet();
                return;
            }
            ?? obj = new Object();
            obj.a = i;
            obj.b = str;
            obj.c = i3;
            obj.d = i4;
            obj.e = i5;
            obj.f = new ArrayList(1);
            this.b.put(str, obj);
            ujVar2 = obj;
        }
        if (!ujVar2.a(i2)) {
            atomicInteger.incrementAndGet();
        }
    }

    public final void g(int i, String str, int i2, int i3, int i4, int i5) {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            if (this.f != null) {
                j(i, str, i2, i3, i4, i5);
                return;
            }
            uj ujVar = (uj) this.b.get(str);
            if (ujVar == null) {
                reentrantReadWriteLock.readLock().unlock();
                reentrantReadWriteLock.writeLock().lock();
                try {
                    if (this.f == null) {
                        f(i, str, i2, i3, i4, i5);
                        reentrantReadWriteLock.writeLock().unlock();
                        return;
                    }
                    reentrantReadWriteLock.readLock().lock();
                    reentrantReadWriteLock.writeLock().unlock();
                    try {
                        j(i, str, i2, i3, i4, i5);
                        return;
                    } finally {
                    }
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            if (!ujVar.a(i2)) {
                this.c.incrementAndGet();
            }
        } finally {
        }
    }

    public final void h(int i, Map map) {
        boolean z;
        int size;
        int size2 = map.size();
        int i2 = 0;
        for (uj ujVar : map.values()) {
            ec1 ec1Var = this.f;
            synchronized (ujVar) {
                try {
                    int i3 = ujVar.a;
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    for (int i4 = 0; i4 < ujVar.f.size(); i4++) {
                                        ec1Var.d(((Integer) ujVar.f.get(i4)).intValue(), ujVar.b);
                                    }
                                }
                            } else {
                                for (int i5 = 0; i5 < ujVar.f.size(); i5++) {
                                    ec1Var.e(ujVar.b, ((Integer) ujVar.f.get(i5)).intValue(), ujVar.c, ujVar.d, ujVar.e);
                                }
                            }
                        } else {
                            for (int i6 = 0; i6 < ujVar.f.size(); i6++) {
                                ec1Var.c(ujVar.b, ((Integer) ujVar.f.get(i6)).intValue(), ujVar.c, ujVar.d, ujVar.e);
                            }
                        }
                    } else {
                        for (int i7 = 0; i7 < ujVar.f.size(); i7++) {
                            int intValue = ((Integer) ujVar.f.get(i7)).intValue();
                            String str = ujVar.b;
                            if (intValue != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            ec1Var.a(str, z);
                        }
                    }
                    size = ujVar.f.size();
                    ujVar.f.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            i2 += size;
        }
        Log.i("cr_CachingUmaRecorder", "Flushed " + i2 + " samples from " + size2 + " histograms, " + i + " samples were dropped.");
    }

    public final void i(int i, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vj vjVar = (vj) it.next();
            this.f.b(vjVar.a, vjVar.b);
        }
        int size = list.size();
        Log.i("cr_CachingUmaRecorder", "Flushed " + size + " user action samples, " + i + " samples were dropped.");
    }

    public final void j(int i, String str, int i2, int i3, int i4, int i5) {
        boolean z = true;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        this.f.d(i2, str);
                        return;
                    }
                    throw new UnsupportedOperationException(u2.e(i, "Unknown histogram type "));
                }
                this.f.e(str, i2, i3, i4, i5);
                return;
            }
            this.f.c(str, i2, i3, i4, i5);
            return;
        }
        ec1 ec1Var = this.f;
        if (i2 == 0) {
            z = false;
        }
        ec1Var.a(str, z);
    }

    public final void k(ec1 ec1Var) {
        HashMap hashMap;
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.writeLock().lock();
        try {
            this.f = ec1Var;
            ArrayList arrayList = null;
            int i2 = 0;
            if (!this.b.isEmpty()) {
                hashMap = this.b;
                this.b = new HashMap();
                i = this.c.getAndSet(0);
            } else {
                hashMap = null;
                i = 0;
            }
            if (!this.d.isEmpty()) {
                arrayList = this.d;
                this.d = new ArrayList();
                int i3 = this.e;
                this.e = 0;
                i2 = i3;
            }
            reentrantReadWriteLock.readLock().lock();
            reentrantReadWriteLock.writeLock().unlock();
            if (hashMap != null) {
                try {
                    h(i, hashMap);
                } catch (Throwable th) {
                    reentrantReadWriteLock.readLock().unlock();
                    throw th;
                }
            }
            if (arrayList != null) {
                i(i2, arrayList);
            }
            reentrantReadWriteLock.readLock().unlock();
        } catch (Throwable th2) {
            reentrantReadWriteLock.writeLock().unlock();
            throw th2;
        }
    }
}
