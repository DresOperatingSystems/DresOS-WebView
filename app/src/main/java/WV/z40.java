package WV;

import J.N;
import android.util.Log;
import org.chromium.mojo.system.MojoException;
import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class z40 implements y40 {
    public long a;
    public final CoreImpl b;

    public z40(z40 z40Var) {
        this.b = z40Var.b;
        long j = z40Var.a;
        z40Var.a = 0L;
        this.a = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j = this.a;
        if (j != 0) {
            this.a = 0L;
            this.b.getClass();
            int IJ = N.IJ(32, j);
            if (IJ != 0) {
                throw new MojoException(IJ);
            }
        }
    }

    @Override // WV.y40
    public final long e() {
        long j = this.a;
        this.a = 0L;
        return j;
    }

    public final void finalize() {
        if (isValid()) {
            Log.w("cr_HandleImpl", "Handle was not closed.");
            long j = this.a;
            this.b.getClass();
            N.IJ(32, j);
        }
        super.finalize();
    }

    @Override // WV.y40
    public final CoreImpl i() {
        return this.b;
    }

    @Override // WV.y40
    public final boolean isValid() {
        if (this.a != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.uc1, WV.z40] */
    @Override // WV.y40
    public final uc1 o() {
        return new z40(this);
    }

    public z40(CoreImpl coreImpl, long j) {
        this.b = coreImpl;
        this.a = j;
    }
}
