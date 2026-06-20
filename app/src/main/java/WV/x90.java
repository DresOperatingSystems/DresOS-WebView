package WV;

import java.nio.ByteBuffer;
import java.util.List;
import org.chromium.mojo.system.MojoException;
import org.chromium.mojo.system.ResultAnd;
import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class x90 implements uc1, kh0, y40 {
    public static final x90 a = new Object();

    @Override // WV.kh0
    public final void d(ByteBuffer byteBuffer, List list) {
        throw new MojoException(3);
    }

    @Override // WV.y40
    public final long e() {
        return 0L;
    }

    @Override // WV.y40
    public final CoreImpl i() {
        return null;
    }

    @Override // WV.y40
    public final boolean isValid() {
        return false;
    }

    @Override // WV.kh0
    public final ResultAnd l() {
        throw new MojoException(3);
    }

    @Override // WV.uc1
    public final kh0 B() {
        return this;
    }

    @Override // WV.kh0
    public final kh0 E() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // WV.y40
    public final uc1 o() {
        return this;
    }
}
