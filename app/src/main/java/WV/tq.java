package WV;

import J.N;
import java.nio.ByteBuffer;
import java.util.List;
import org.chromium.mojo.system.MojoException;
import org.chromium.mojo.system.ResultAnd;
import org.chromium.mojo.system.impl.WatcherImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class tq implements rh0, a50 {
    public sq a;
    public kh0 b;
    public WatcherImpl c;
    public ix0 d;
    public rq e;

    public static ResultAnd a(kh0 kh0Var, ix0 ix0Var) {
        hh0 hh0Var = hh0.b;
        ResultAnd l = kh0Var.l();
        int i = l.a;
        if (i != 0) {
            return new ResultAnd(i, Boolean.FALSE);
        }
        ih0 ih0Var = (ih0) l.b;
        if (ix0Var != null) {
            return new ResultAnd(l.a, Boolean.valueOf(ix0Var.s(new zg0(ByteBuffer.wrap(ih0Var.a), ih0Var.c))));
        }
        return new ResultAnd(i, Boolean.FALSE);
    }

    @Override // WV.a50
    public final kh0 K() {
        WatcherImpl watcherImpl = this.c;
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
        kh0 E = this.b.E();
        ix0 ix0Var = this.d;
        if (ix0Var != null) {
            ix0Var.close();
        }
        return E;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        WatcherImpl watcherImpl = this.c;
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
        this.b.close();
        ix0 ix0Var = this.d;
        if (ix0Var != null) {
            this.d = null;
            ix0Var.close();
        }
    }

    @Override // WV.rh0
    public final boolean s(zg0 zg0Var) {
        try {
            kh0 kh0Var = this.b;
            ByteBuffer byteBuffer = zg0Var.a;
            List list = zg0Var.b;
            jh0 jh0Var = jh0.b;
            kh0Var.d(byteBuffer, list);
            return true;
        } catch (MojoException e) {
            close();
            rq rqVar = this.e;
            if (rqVar != null) {
                rqVar.a(e);
                return false;
            }
            return false;
        }
    }
}
