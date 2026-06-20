package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class p6 extends i80 {
    public final /* synthetic */ int d;
    public final /* synthetic */ t6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6(t6 t6Var, int i) {
        super(t6Var.c);
        this.d = i;
        switch (i) {
            case 1:
                this.e = t6Var;
                super(t6Var.c);
                return;
            default:
                this.e = t6Var;
                return;
        }
    }

    @Override // WV.i80
    public final Object a(int i) {
        switch (this.d) {
            case 0:
                return this.e.e(i);
            default:
                return this.e.h(i);
        }
    }

    @Override // WV.i80
    public final void b(int i) {
        switch (this.d) {
            case 0:
                this.e.f(i);
                return;
            default:
                this.e.f(i);
                return;
        }
    }
}
