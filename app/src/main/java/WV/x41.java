package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class x41 extends y41 {
    public static final ft[] c;
    public static final ft d;
    public short[] b;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        c = ftVarArr;
        d = ftVarArr[0];
    }

    public x41(int i) {
        super(16);
    }

    public static x41 d(ot otVar) {
        short[] sArr = null;
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(c);
            x41 x41Var = new x41(0);
            ot o = otVar.o(8, li.a(0));
            if (o != null) {
                zg0 zg0Var = o.a;
                short[] sArr2 = new short[o.h(-1, 2L).b];
                zg0Var.a.position(o.b + 8);
                zg0Var.a.asShortBuffer().get(sArr2);
                sArr = sArr2;
            }
            x41Var.b = sArr;
            return x41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(d);
        short[] sArr = this.b;
        if (sArr == null) {
            q.n(8, li.a(0));
        } else {
            q.p(2, sArr.length, 8, -1).b.b.asShortBuffer().put(sArr);
        }
    }
}
