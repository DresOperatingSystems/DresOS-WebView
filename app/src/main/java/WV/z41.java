package WV;

import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class z41 implements sh0 {
    public final CoreImpl a;
    public final d90 b;
    public final int c;

    public z41(CoreImpl coreImpl, d90 d90Var, int i) {
        this.a = coreImpl;
        this.b = d90Var;
        this.c = i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }
}
