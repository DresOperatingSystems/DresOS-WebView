package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jh {
    public b8 a;
    public Runnable b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;
    public boolean g;

    public final void a(int i) {
        if (this.g) {
            c(2);
        } else if (i == 1) {
            if (i != 0) {
                this.b.run();
            }
        } else {
            throw null;
        }
    }

    public final void b(int i) {
        int i2 = this.c;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return;
                    }
                    c(0);
                    return;
                }
                a(0);
                return;
            }
            this.d = 3;
            return;
        }
        c(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.sw0, java.lang.Object] */
    public final void c(int i) {
        ej1 ej1Var = this.a.g;
        if (ej1Var == null) {
            return;
        }
        Integer valueOf = Integer.valueOf(i);
        ?? obj = new Object();
        obj.a = null;
        obj.b = null;
        obj.c = null;
        obj.d = null;
        obj.e = null;
        ej1Var.a(fj1.a(valueOf, obj));
    }
}
