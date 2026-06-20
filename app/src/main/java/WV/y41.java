package WV;

import java.nio.ByteBuffer;
import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class y41 {
    public final int a;

    public y41(int i) {
        this.a = i;
    }

    public abstract void a(gy gyVar);

    public final ByteBuffer b() {
        gy gyVar = new gy(null, this.a);
        a(gyVar);
        fy fyVar = gyVar.b;
        fyVar.b.position(0);
        fyVar.b.limit(fyVar.d);
        ByteBuffer byteBuffer = fyVar.b;
        if (fyVar.c.isEmpty()) {
            return byteBuffer;
        }
        throw new UnsupportedOperationException("Handles are discarded.");
    }

    public final a21 c(CoreImpl coreImpl, bh0 bh0Var) {
        ft ftVar = bh0Var.a;
        gy gyVar = new gy(coreImpl, this.a + ftVar.a);
        gyVar.e(ftVar);
        gyVar.a(bh0Var.b, 8);
        gyVar.a(bh0Var.c, 12);
        int i = bh0Var.d;
        gyVar.a(i, 16);
        if ((i & 3) != 0) {
            gyVar.c(24, bh0Var.e);
        }
        a(gyVar);
        fy fyVar = gyVar.b;
        fyVar.b.position(0);
        fyVar.b.limit(fyVar.d);
        return new a21(new zg0(fyVar.b, fyVar.c), bh0Var);
    }
}
