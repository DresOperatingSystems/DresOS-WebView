package WV;

import J.N;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.Executor;
import org.chromium.mojo.system.impl.CoreImpl;
import org.chromium.mojo.system.impl.WatcherImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class kx0 implements sh0, a50 {
    public final tq a;
    public final HashMap b;
    public long c;
    public final HashMap d;
    public final ArrayDeque e;
    public final Executor f;

    /* JADX WARN: Type inference failed for: r0v1, types: [org.chromium.mojo.system.impl.WatcherImpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, WV.ix0] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, WV.tq] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, WV.sq] */
    public kx0(kh0 kh0Var) {
        kh0Var.i().getClass();
        ?? obj = new Object();
        obj.a = N.J(23);
        this.b = new HashMap();
        this.c = 1L;
        this.d = new HashMap();
        this.e = new ArrayDeque();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        obj3.a = obj2;
        obj2.a = obj3;
        obj2.b = kh0Var;
        obj2.c = obj;
        this.a = obj2;
        ?? obj4 = new Object();
        obj4.a = this;
        obj2.d = obj4;
        CoreImpl i = kh0Var.i();
        if (i != null) {
            this.f = ky.a(i);
        } else {
            this.f = null;
        }
    }

    @Override // WV.a50
    public final kh0 K() {
        tq tqVar = this.a;
        WatcherImpl watcherImpl = tqVar.c;
        long j = watcherImpl.a;
        if (j != 0) {
            watcherImpl.b = null;
            N.VJ(167, j);
        }
        long j2 = watcherImpl.a;
        if (j2 != 0) {
            N.VJ(168, j2);
            watcherImpl.a = 0L;
        }
        kh0 E = tqVar.b.E();
        ix0 ix0Var = tqVar.d;
        if (ix0Var != null) {
            ix0Var.close();
        }
        return E;
    }

    public final void T() {
        tq tqVar = this.a;
        tqVar.c.a(tqVar.b, pr.b, tqVar.a);
    }

    public final void a(z41 z41Var) {
        int i = z41Var.c;
        if (i == 0) {
            this.b.put(Integer.valueOf(i), z41Var);
        } else {
            gb.e("primary stub must have an interface id of 0");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // WV.sh0
    public final boolean h(zg0 zg0Var, rh0 rh0Var) {
        a21 a21Var = (a21) zg0Var;
        long j = this.c;
        long j2 = 1 + j;
        this.c = j2;
        if (j == 0) {
            this.c = j + 2;
            j = j2;
        }
        Long valueOf = Long.valueOf(j);
        HashMap hashMap = this.d;
        if (!hashMap.containsKey(valueOf)) {
            bh0 bh0Var = a21Var.d;
            a21Var.a.putLong(24, j);
            bh0Var.e = j;
            if (!this.a.s(a21Var)) {
                return false;
            }
            hashMap.put(Long.valueOf(j), rh0Var);
            return true;
        }
        gb.l("Unable to find a new request identifier.");
        return false;
    }

    @Override // WV.rh0
    public final boolean s(zg0 zg0Var) {
        return this.a.s(zg0Var);
    }
}
