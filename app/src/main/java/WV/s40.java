package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class s40 extends ic1 {
    public q40 b;
    public at c;

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.ic1, WV.s40, java.lang.Object] */
    public static final s40 b(ot otVar) {
        ft i = otVar.i();
        q40 q40Var = null;
        at atVar = null;
        if (i.a == 0) {
            return null;
        }
        ?? obj = new Object();
        int i2 = i.b;
        if (i2 != 0) {
            if (i2 != 1) {
                return obj;
            }
            ot o = otVar.o(16, false);
            ft[] ftVarArr = at.h;
            if (o != null) {
                o.b();
                try {
                    o.c(at.h);
                    atVar = new at();
                    int l = o.l(8);
                    atVar.b = l;
                    if (l >= 0 && l <= 2) {
                        atVar.b = l;
                        atVar.c = x41.d(o.o(16, true));
                        atVar.d = x41.d(o.o(24, true));
                        atVar.e = yc1.d(o.o(32, false));
                        atVar.f = x41.d(o.o(40, true));
                        atVar.g = pz0.d(o.o(48, false));
                    } else {
                        throw new RuntimeException("Invalid enum value.");
                    }
                } finally {
                }
            }
            obj.c = atVar;
            obj.a = 1;
            return obj;
        }
        ot o2 = otVar.o(16, false);
        ft[] ftVarArr2 = q40.e;
        if (o2 != null) {
            o2.b();
            try {
                o2.c(q40.e);
                q40Var = new q40(0);
                int l2 = o2.l(8);
                q40Var.b = l2;
                if (l2 >= 0 && l2 <= 30) {
                    q40Var.b = l2;
                    q40Var.c = p40.d(o2.o(16, true));
                    q40Var.d = qf1.d(o2.o(24, true));
                } else {
                    throw new RuntimeException("Invalid enum value.");
                }
            } finally {
            }
        }
        obj.b = q40Var;
        obj.a = 0;
        return obj;
    }

    @Override // WV.ic1
    public final void a(gy gyVar) {
        gyVar.a(16, 8);
        gyVar.a(this.a, 12);
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return;
            }
            gyVar.h(this.c, 16, false);
            return;
        }
        gyVar.h(this.b, 16, false);
    }
}
