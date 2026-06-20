package WV;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class a21 extends zg0 {
    public final bh0 d;
    public zg0 e;

    public a21(zg0 zg0Var, bh0 bh0Var) {
        super(zg0Var.a, zg0Var.b);
        this.d = bh0Var;
    }

    public final zg0 b() {
        if (this.e == null) {
            ByteBuffer slice = this.a.position(this.d.a.a).slice();
            slice.order(ByteOrder.LITTLE_ENDIAN);
            this.e = new zg0(slice, this.b);
        }
        return this.e;
    }

    @Override // WV.zg0
    public final a21 a() {
        return this;
    }
}
