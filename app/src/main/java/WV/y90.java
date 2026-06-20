package WV;

import org.chromium.mojo.system.MojoException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class y90 implements wp0 {
    public pq0 a;

    @Override // WV.wp0
    public final void M() {
        pq0 pq0Var = this.a;
        if (pq0Var != null) {
            pq0Var.Y(1);
        }
    }

    @Override // WV.wp0
    public final void j(pq0 pq0Var, rp0[] rp0VarArr, ap0 ap0Var, tp0 tp0Var) {
        this.a = pq0Var;
    }

    @Override // WV.wp0
    public final void m() {
        pq0 pq0Var = this.a;
        if (pq0Var != null) {
            pq0Var.W(1);
        }
    }

    @Override // WV.wp0
    public final void x(boolean z, boolean z2) {
        pq0 pq0Var = this.a;
        if (pq0Var != null) {
            pq0Var.X(1, "Web Payments API is disabled.");
            this.a.close();
        }
    }

    @Override // WV.d90, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // WV.wp0
    public final void n() {
    }

    @Override // WV.wp0
    public final void v() {
    }

    @Override // WV.wp0
    public final void A(int i) {
    }

    @Override // WV.wp0
    public final void R(ap0 ap0Var) {
    }

    @Override // WV.rq
    public final void a(MojoException mojoException) {
    }

    @Override // WV.wp0
    public final void k(nr0 nr0Var) {
    }
}
