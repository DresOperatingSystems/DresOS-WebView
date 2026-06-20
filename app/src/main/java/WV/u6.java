package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class u6 extends i80 {
    public final /* synthetic */ v6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u6(v6 v6Var) {
        super(v6Var.c);
        this.d = v6Var;
    }

    @Override // WV.i80
    public final Object a(int i) {
        return this.d.b[i];
    }

    @Override // WV.i80
    public final void b(int i) {
        this.d.a(i);
    }
}
