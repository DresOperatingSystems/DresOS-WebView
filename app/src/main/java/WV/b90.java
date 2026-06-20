package WV;

import org.chromium.mojo.system.MojoException;
import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class b90 implements d90 {
    public final a90 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.a90] */
    public b90(CoreImpl coreImpl, sh0 sh0Var) {
        ?? obj = new Object();
        obj.a = coreImpl;
        obj.b = sh0Var;
        this.a = obj;
    }

    public abstract a90 T();

    @Override // WV.d90, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // WV.rq
    public final void a(MojoException mojoException) {
    }
}
