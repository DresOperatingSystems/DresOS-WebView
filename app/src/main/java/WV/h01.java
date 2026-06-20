package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class h01 extends y41 {
    public static final ft[] m;
    public static final ft n;
    public byte[][] b;
    public byte[] c;
    public yo0 d;
    public u91 e;
    public co0 f;
    public String g;
    public String h;
    public o7 i;
    public ku0[] j;
    public boolean k;
    public hp0[] l;

    static {
        ft[] ftVarArr = {new ft(96, 0)};
        m = ftVarArr;
        n = ftVarArr[0];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [WV.hp0[]] */
    /* JADX WARN: Type inference failed for: r11v5, types: [WV.hp0, WV.y41] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.h01, WV.y41] */
    public static h01 d(ot otVar) {
        ?? y41Var;
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(m);
            ?? y41Var2 = new y41(96);
            ot o = otVar.o(8, false);
            int i = o.h(-1, 8L).b;
            y41Var2.b = new byte[i];
            for (int i2 = 0; i2 < i; i2++) {
                y41Var2.b[i2] = o.e((i2 * 8) + 8, 0, -1);
            }
            y41Var2.c = otVar.e(16, 0, -1);
            y41Var2.d = yo0.d(otVar.o(24, false));
            y41Var2.e = u91.d(otVar.o(32, true));
            y41Var2.f = co0.d(otVar.o(40, true));
            y41Var2.g = otVar.r(48, true);
            y41Var2.h = otVar.r(56, false);
            y41Var2.i = o7.d(otVar.o(64, true));
            ot o2 = otVar.o(72, false);
            int i3 = o2.h(-1, 8L).b;
            y41Var2.j = new ku0[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                y41Var2.j[i4] = ku0.d(u2.b(i4, 8, 8, o2, false));
            }
            y41Var2.k = otVar.d(80, 0);
            ot o3 = otVar.o(88, false);
            int i5 = o3.h(-1, 8L).b;
            y41Var2.l = new hp0[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                ot b = u2.b(i6, 8, 8, o3, false);
                ?? r10 = y41Var2.l;
                ft[] ftVarArr = hp0.d;
                if (b == null) {
                    y41Var = 0;
                } else {
                    b.b();
                    b.c(hp0.d);
                    y41Var = new y41(24);
                    y41Var.b = yc1.d(b.o(8, false));
                    y41Var.c = b.r(16, false);
                    b.a();
                }
                r10[i6] = y41Var;
            }
            otVar.a();
            return y41Var2;
        } catch (Throwable th) {
            otVar.a();
            throw th;
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(n);
        byte[][] bArr = this.b;
        if (bArr == null) {
            q.n(8, false);
        } else {
            gy o = q.o(8, bArr.length, 8, -1);
            int i = 0;
            while (true) {
                byte[][] bArr2 = this.b;
                if (i >= bArr2.length) {
                    break;
                }
                o.k(bArr2[i], (i * 8) + 8, 0, -1);
                i++;
            }
        }
        q.k(this.c, 16, 0, -1);
        q.h(this.d, 24, false);
        q.h(this.e, 32, true);
        q.h(this.f, 40, true);
        q.j(this.g, 48, true);
        q.j(this.h, 56, false);
        q.h(this.i, 64, true);
        ku0[] ku0VarArr = this.j;
        if (ku0VarArr == null) {
            q.n(72, false);
        } else {
            gy o2 = q.o(8, ku0VarArr.length, 72, -1);
            int i2 = 0;
            while (true) {
                ku0[] ku0VarArr2 = this.j;
                if (i2 >= ku0VarArr2.length) {
                    break;
                }
                o2.h(ku0VarArr2[i2], (i2 * 8) + 8, false);
                i2++;
            }
        }
        q.b(80, 0, this.k);
        hp0[] hp0VarArr = this.l;
        if (hp0VarArr == null) {
            q.n(88, false);
            return;
        }
        gy o3 = q.o(8, hp0VarArr.length, 88, -1);
        int i3 = 0;
        while (true) {
            hp0[] hp0VarArr2 = this.l;
            if (i3 < hp0VarArr2.length) {
                o3.h(hp0VarArr2[i3], (i3 * 8) + 8, false);
                i3++;
            } else {
                return;
            }
        }
    }
}
