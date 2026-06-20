package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ox0 extends ic1 {
    public tw0 b;
    public ey c;
    public ah0 d;
    public cn0 e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.ox0, WV.ic1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [WV.tw0, WV.y41] */
    /* JADX WARN: Type inference failed for: r2v4, types: [WV.ey, WV.y41] */
    /* JADX WARN: Type inference failed for: r2v6, types: [WV.y41] */
    /* JADX WARN: Type inference failed for: r2v8, types: [WV.y41] */
    public static final ox0 b(ot otVar) {
        ft i = otVar.i();
        tw0 tw0Var = null;
        cn0 cn0Var = null;
        ah0 ah0Var = null;
        ey eyVar = null;
        if (i.a == 0) {
            return null;
        }
        ?? obj = new Object();
        int i2 = i.b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return obj;
                    }
                    ot o = otVar.o(16, false);
                    ft[] ftVarArr = cn0.b;
                    if (o != null) {
                        o.b();
                        try {
                            o.c(cn0.b);
                        } finally {
                        }
                    }
                    obj.e = cn0Var;
                    obj.a = 3;
                    return obj;
                }
                ot o2 = otVar.o(16, false);
                ft[] ftVarArr2 = ah0.b;
                if (o2 != null) {
                    o2.b();
                    try {
                        o2.c(ah0.b);
                    } finally {
                    }
                }
                obj.d = ah0Var;
                obj.a = 2;
                return obj;
            }
            ot o3 = otVar.o(16, false);
            ft[] ftVarArr3 = ey.c;
            if (o3 != null) {
                o3.b();
                try {
                    o3.c(ey.c);
                    ?? y41Var = new y41(16);
                    y41Var.b = o3.n(8);
                } finally {
                }
            }
            obj.c = eyVar;
            obj.a = 1;
            return obj;
        }
        ot o4 = otVar.o(16, false);
        ft[] ftVarArr4 = tw0.c;
        if (o4 != null) {
            o4.b();
            try {
                o4.c(tw0.c);
                ?? y41Var2 = new y41(16);
                y41Var2.b = o4.l(8);
            } finally {
            }
        }
        obj.b = tw0Var;
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
                if (i != 2) {
                    if (i != 3) {
                        return;
                    }
                    gyVar.h(this.e, 16, false);
                    return;
                }
                gyVar.h(this.d, 16, false);
                return;
            }
            gyVar.h(this.c, 16, false);
            return;
        }
        gyVar.h(this.b, 16, false);
    }
}
