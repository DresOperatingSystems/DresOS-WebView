package WV;

import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class i8 implements r7, s7, t7 {
    public final /* synthetic */ int a;
    public CoreImpl b;
    public rh0 c;
    public long d;

    public /* synthetic */ i8(int i) {
        this.a = i;
    }

    @Override // WV.s7
    public void a(boolean z) {
        switch (this.a) {
            case 2:
                m8 m8Var = new m8();
                m8Var.b = z;
                this.c.s(m8Var.c(this.b, new bh0(3, 2, this.d)));
                return;
            default:
                o8 o8Var = new o8();
                o8Var.b = z;
                this.c.s(o8Var.c(this.b, new bh0(2, 2, this.d)));
                return;
        }
    }

    @Override // WV.r7
    public void b(s40 s40Var) {
        k8 k8Var = new k8();
        k8Var.b = s40Var;
        this.c.s(k8Var.c(this.b, new bh0(1, 2, this.d)));
    }

    @Override // WV.t7
    public void c(int i, ke0 ke0Var, qf1 qf1Var) {
        q8 q8Var = new q8();
        q8Var.b = i;
        q8Var.c = ke0Var;
        q8Var.d = qf1Var;
        this.c.s(q8Var.c(this.b, new bh0(0, 2, this.d)));
    }

    public void d(int i, qf1 qf1Var) {
        s8 s8Var = new s8();
        s8Var.b = i;
        s8Var.c = qf1Var;
        this.c.s(s8Var.c(this.b, new bh0(4, 2, this.d)));
    }

    public void e(pf1[] pf1VarArr) {
        g8 g8Var = new g8();
        g8Var.b = pf1VarArr;
        this.c.s(g8Var.c(this.b, new bh0(5, 2, this.d)));
    }
}
