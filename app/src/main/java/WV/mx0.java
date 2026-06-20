package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mx0 extends ic1 {
    public pu0 b;
    public a00 c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.ic1, java.lang.Object, WV.mx0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [WV.y41] */
    /* JADX WARN: Type inference failed for: r2v4, types: [WV.y41] */
    public static final mx0 b(ot otVar) {
        ft i = otVar.i();
        pu0 pu0Var = null;
        a00 a00Var = null;
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
            ft[] ftVarArr = a00.b;
            if (o != null) {
                o.b();
                try {
                    o.c(a00.b);
                } finally {
                }
            }
            obj.c = a00Var;
            obj.a = 1;
            return obj;
        }
        ot o2 = otVar.o(16, false);
        ft[] ftVarArr2 = pu0.b;
        if (o2 != null) {
            o2.b();
            try {
                o2.c(pu0.b);
            } finally {
            }
        }
        obj.b = pu0Var;
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
