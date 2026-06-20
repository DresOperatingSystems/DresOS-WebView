package WV;

import org.chromium.gfx.mojom.Rect;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class j80 extends y41 {
    public static final ft[] h;
    public static final ft i;
    public Rect[] b;
    public cx c;
    public p81 d;
    public Rect[] e;
    public Rect f;
    public boolean g;

    static {
        ft[] ftVarArr = {new ft(56, 0)};
        h = ftVarArr;
        i = ftVarArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.j80, WV.y41] */
    public static j80 d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(h);
            ?? y41Var = new y41(56);
            ot o = otVar.o(8, false);
            int i2 = o.h(-1, 8L).b;
            y41Var.b = new Rect[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                y41Var.b[i3] = Rect.d(u2.b(i3, 8, 8, o, false));
            }
            y41Var.c = cx.d(otVar.o(16, false));
            y41Var.d = p81.d(otVar.o(24, false));
            ot o2 = otVar.o(32, false);
            int i4 = o2.h(-1, 8L).b;
            y41Var.e = new Rect[i4];
            for (int i5 = 0; i5 < i4; i5++) {
                y41Var.e[i5] = Rect.d(u2.b(i5, 8, 8, o2, false));
            }
            y41Var.f = Rect.d(otVar.o(40, true));
            y41Var.g = otVar.d(48, 0);
            otVar.a();
            return y41Var;
        } catch (Throwable th) {
            otVar.a();
            throw th;
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(i);
        Rect[] rectArr = this.b;
        if (rectArr == null) {
            q.n(8, false);
        } else {
            gy o = q.o(8, rectArr.length, 8, -1);
            int i2 = 0;
            while (true) {
                Rect[] rectArr2 = this.b;
                if (i2 >= rectArr2.length) {
                    break;
                }
                o.h(rectArr2[i2], (i2 * 8) + 8, false);
                i2++;
            }
        }
        q.h(this.c, 16, false);
        q.h(this.d, 24, false);
        Rect[] rectArr3 = this.e;
        if (rectArr3 == null) {
            q.n(32, false);
        } else {
            gy o2 = q.o(8, rectArr3.length, 32, -1);
            int i3 = 0;
            while (true) {
                Rect[] rectArr4 = this.e;
                if (i3 >= rectArr4.length) {
                    break;
                }
                o2.h(rectArr4[i3], (i3 * 8) + 8, false);
                i3++;
            }
        }
        q.h(this.f, 40, true);
        q.b(48, 0, this.g);
    }
}
