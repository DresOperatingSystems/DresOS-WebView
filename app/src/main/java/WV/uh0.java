package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class uh0 implements nz0 {
    public dh0 a;
    public lc1 b;
    public ny c;

    @Override // WV.nz0
    public final void a(Object obj, Object obj2) {
        oz0.m(this.b, obj, obj2);
    }

    @Override // WV.nz0
    public final int b(g40 g40Var) {
        this.b.getClass();
        kc1 kc1Var = g40Var.c;
        int i = kc1Var.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < kc1Var.a; i3++) {
            i2 += yn.a(3, (nj) kc1Var.c[i3]) + yn.f(kc1Var.b[i3] >>> 3) + yn.e(2) + (yn.e(1) * 2);
        }
        kc1Var.d = i2;
        return i2;
    }

    @Override // WV.nz0
    public final void c(Object obj, vn vnVar, my myVar) {
        lc1 lc1Var = this.b;
        ny nyVar = this.c;
        lc1Var.getClass();
        lc1.a(obj);
        nyVar.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // WV.nz0
    public final void d(Object obj) {
        this.b.getClass();
        kc1 kc1Var = ((g40) obj).c;
        if (kc1Var.e) {
            kc1Var.e = false;
        }
        this.c.getClass();
        u2.m(obj);
        throw null;
    }

    @Override // WV.nz0
    public final void e(Object obj, byte[] bArr, int i, int i2, l6 l6Var) {
        g40 g40Var = (g40) obj;
        if (g40Var.c == kc1.f) {
            g40Var.c = kc1.c();
        }
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // WV.nz0
    public final boolean f(Object obj) {
        this.c.getClass();
        u2.m(obj);
        throw null;
    }

    @Override // WV.nz0
    public final int g(g40 g40Var) {
        this.b.getClass();
        return g40Var.c.hashCode();
    }

    @Override // WV.nz0
    public final boolean h(g40 g40Var, g40 g40Var2) {
        this.b.getClass();
        if (!g40Var.c.equals(g40Var2.c)) {
            return false;
        }
        return true;
    }

    @Override // WV.nz0
    public final void i(Object obj, zn znVar) {
        this.c.getClass();
        u2.m(obj);
        throw null;
    }

    @Override // WV.nz0
    public final g40 j() {
        dh0 dh0Var = this.a;
        if (dh0Var instanceof g40) {
            return (g40) ((g40) dh0Var).a(f40.d, null, null);
        }
        return ((d40) ((g40) dh0Var).a(f40.e, null, null)).b();
    }
}
