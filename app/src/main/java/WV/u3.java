package WV;

import org.chromium.gfx.mojom.Rect;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class u3 extends y41 {
    public static final ft[] f;
    public static final ft g;
    public hc1 b;
    public Rect c;
    public boolean d;
    public boolean e;

    static {
        ft[] ftVarArr = {new ft(32, 0)};
        f = ftVarArr;
        g = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.u3, WV.y41] */
    public static u3 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(f);
            ?? y41Var = new y41(32);
            y41Var.b = hc1.d(otVar.o(8, false));
            y41Var.c = Rect.d(otVar.o(16, false));
            y41Var.d = otVar.d(24, 0);
            y41Var.e = otVar.d(24, 1);
            return y41Var;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(g);
        q.h(this.b, 8, false);
        q.h(this.c, 16, false);
        q.b(24, 0, this.d);
        q.b(24, 1, this.e);
    }
}
