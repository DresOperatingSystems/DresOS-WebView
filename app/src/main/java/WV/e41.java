package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class e41 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ yt b;
    public /* synthetic */ g41 c;

    public /* synthetic */ e41(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                yt ytVar = this.b;
                g41 g41Var = this.c;
                if (ytVar.b.contains(g41Var)) {
                    g41Var.a.a(g41Var.c.H, ytVar.a);
                    return;
                }
                return;
            default:
                yt ytVar2 = this.b;
                g41 g41Var2 = this.c;
                ytVar2.b.remove(g41Var2);
                ytVar2.c.remove(g41Var2);
                return;
        }
    }
}
