package WV;

import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mm0 {
    public final /* synthetic */ int a;
    public CoreImpl b;
    public rh0 c;
    public long d;

    public final void a(uj0 uj0Var) {
        switch (this.a) {
            case 0:
                km0 km0Var = new km0();
                km0Var.b = uj0Var;
                this.c.s(km0Var.c(this.b, new bh0(3, 2, this.d)));
                return;
            case 1:
                om0 om0Var = new om0();
                om0Var.b = uj0Var;
                this.c.s(om0Var.c(this.b, new bh0(1, 2, this.d)));
                return;
            default:
                sm0 sm0Var = new sm0();
                sm0Var.b = uj0Var;
                this.c.s(sm0Var.c(this.b, new bh0(5, 2, this.d)));
                return;
        }
    }
}
