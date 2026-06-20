package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class b2 extends y41 {
    public static final ft[] d;
    public static final ft e;
    public byte[] b;
    public byte[][] c;

    static {
        ft[] ftVarArr = {new ft(24, 0)};
        d = ftVarArr;
        e = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.b2, WV.y41] */
    public static b2 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(d);
            ?? y41Var = new y41(24);
            y41Var.b = otVar.e(8, 0, -1);
            ot o = otVar.o(16, false);
            int i = o.h(-1, 8L).b;
            y41Var.c = new byte[i];
            for (int i2 = 0; i2 < i; i2++) {
                y41Var.c[i2] = o.e((i2 * 8) + 8, 0, -1);
            }
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(e);
        q.k(this.b, 8, 0, -1);
        byte[][] bArr = this.c;
        if (bArr == null) {
            q.n(16, false);
            return;
        }
        gy o = q.o(8, bArr.length, 16, -1);
        int i = 0;
        while (true) {
            byte[][] bArr2 = this.c;
            if (i < bArr2.length) {
                o.k(bArr2[i], (i * 8) + 8, 0, -1);
                i++;
            } else {
                return;
            }
        }
    }
}
