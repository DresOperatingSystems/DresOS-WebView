package WV;

import java.io.Closeable;
import org.chromium.mojo.system.MojoException;
import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class a90 implements rq, Closeable {
    public CoreImpl a;
    public sh0 b;
    public int c;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // WV.rq
    public final void a(MojoException mojoException) {
    }
}
