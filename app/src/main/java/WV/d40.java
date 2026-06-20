package WV;

import com.google.protobuf.UninitializedMessageException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class d40 implements Cloneable {
    public final g40 a;
    public g40 b;

    public d40(g40 g40Var) {
        this.a = g40Var;
        if (!g40Var.f()) {
            this.b = (g40) g40Var.a(f40.d, null, null);
        } else {
            gb.e("Default instance must be immutable.");
            throw null;
        }
    }

    public final g40 a() {
        g40 b = b();
        b.getClass();
        if (g40.e(b, true)) {
            return b;
        }
        throw new UninitializedMessageException();
    }

    public final g40 b() {
        boolean f = this.b.f();
        g40 g40Var = this.b;
        if (!f) {
            return g40Var;
        }
        g40Var.g();
        return this.b;
    }

    public final void c() {
        if (!this.b.f()) {
            g40 g40Var = (g40) this.a.a(f40.d, null, null);
            g40 g40Var2 = this.b;
            du0 du0Var = du0.c;
            du0Var.getClass();
            du0Var.a(g40Var.getClass()).a(g40Var, g40Var2);
            this.b = g40Var;
        }
    }

    public final Object clone() {
        d40 d40Var = (d40) this.a.a(f40.e, null, null);
        d40Var.b = b();
        return d40Var;
    }
}
