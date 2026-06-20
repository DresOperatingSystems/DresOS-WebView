package WV;

import java.nio.ByteBuffer;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class id1 extends y41 {
    public static final ft[] e;
    public static final ft f;
    public int b;
    public short c;
    public short d;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        e = ftVarArr;
        f = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.y41, WV.id1] */
    public static id1 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(e);
            ?? y41Var = new y41(16);
            y41Var.b = otVar.l(8);
            y41Var.c = otVar.q(12);
            y41Var.d = otVar.q(14);
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(f);
        q.a(this.b, 8);
        short s = this.c;
        fy fyVar = q.b;
        ByteBuffer byteBuffer = fyVar.b;
        int i = q.a;
        byteBuffer.putShort(i + 12, s);
        fyVar.b.putShort(i + 14, this.d);
    }
}
