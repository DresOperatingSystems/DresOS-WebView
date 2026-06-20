package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class r51 extends y41 {
    public static final ft[] c;
    public static final ft d;
    public byte[][] b;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        c = ftVarArr;
        d = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.r51, WV.y41] */
    public static r51 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(c);
            ?? y41Var = new y41(16);
            ot o = otVar.o(8, false);
            int i = o.h(-1, 8L).b;
            y41Var.b = new byte[i];
            for (int i2 = 0; i2 < i; i2++) {
                y41Var.b[i2] = o.e((i2 * 8) + 8, 0, -1);
            }
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(d);
        byte[][] bArr = this.b;
        if (bArr == null) {
            q.n(8, false);
            return;
        }
        gy o = q.o(8, bArr.length, 8, -1);
        int i = 0;
        while (true) {
            byte[][] bArr2 = this.b;
            if (i < bArr2.length) {
                o.k(bArr2[i], (i * 8) + 8, 0, -1);
                i++;
            } else {
                return;
            }
        }
    }
}
