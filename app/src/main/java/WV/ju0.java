package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ju0 extends y41 {
    public static final ft[] e;
    public static final ft f;
    public int b;
    public byte[] c;
    public int[] d;

    static {
        ft[] ftVarArr = {new ft(32, 0)};
        e = ftVarArr;
        f = ftVarArr[0];
    }

    public ju0() {
        super(32);
    }

    public static ju0 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(e);
            ju0 ju0Var = new ju0();
            int l = otVar.l(8);
            ju0Var.b = l;
            if (l >= 0 && l <= 0) {
                ju0Var.b = l;
                int i = 0;
                ju0Var.c = otVar.e(16, 0, -1);
                ju0Var.d = otVar.m(24);
                while (true) {
                    int[] iArr = ju0Var.d;
                    if (i < iArr.length) {
                        int i2 = iArr[i];
                        if (i2 < 0 || i2 > 4) {
                            break;
                        }
                        iArr[i] = i2;
                        i++;
                    } else {
                        otVar.a();
                        return ju0Var;
                    }
                }
                throw new RuntimeException("Invalid enum value.");
            }
            throw new RuntimeException("Invalid enum value.");
        } catch (Throwable th) {
            otVar.a();
            throw th;
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(f);
        q.a(this.b, 8);
        q.k(this.c, 16, 0, -1);
        q.l(this.d, 24);
    }
}
