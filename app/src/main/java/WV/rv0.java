package WV;

import java.nio.ByteBuffer;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rv0 extends y41 {
    public static final ft[] f;
    public static final ft g;
    public float b;
    public float c;
    public float d;
    public float e;

    static {
        ft[] ftVarArr = {new ft(24, 0)};
        f = ftVarArr;
        g = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.rv0, WV.y41] */
    public static rv0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(f);
            ?? y41Var = new y41(24);
            y41Var.b = otVar.k(8);
            y41Var.c = otVar.k(12);
            y41Var.d = otVar.k(16);
            y41Var.e = otVar.k(20);
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(g);
        float f2 = this.b;
        fy fyVar = q.b;
        ByteBuffer byteBuffer = fyVar.b;
        int i = q.a;
        byteBuffer.putFloat(i + 8, f2);
        fyVar.b.putFloat(i + 12, this.c);
        fyVar.b.putFloat(i + 16, this.d);
        fyVar.b.putFloat(i + 20, this.e);
    }
}
