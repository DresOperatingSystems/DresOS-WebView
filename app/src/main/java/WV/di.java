package WV;

import java.nio.ByteBuffer;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class di extends y41 {
    public static final ft[] f;
    public static final ft g;
    public boolean b;
    public double c;
    public double d;
    public double e;

    static {
        ft[] ftVarArr = {new ft(40, 0)};
        f = ftVarArr;
        g = ftVarArr[0];
    }

    public di(int i) {
        super(40);
        this.b = true;
        this.c = 0.0d;
        this.d = Double.POSITIVE_INFINITY;
        this.e = 1.0d;
    }

    public static di d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(f);
            di diVar = new di(0);
            diVar.b = otVar.d(8, 0);
            diVar.c = otVar.j(16);
            diVar.d = otVar.j(24);
            diVar.e = otVar.j(32);
            return diVar;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(g);
        q.b(8, 0, this.b);
        double d = this.c;
        fy fyVar = q.b;
        ByteBuffer byteBuffer = fyVar.b;
        int i = q.a;
        byteBuffer.putDouble(i + 16, d);
        fyVar.b.putDouble(i + 24, this.d);
        fyVar.b.putDouble(i + 32, this.e);
    }
}
