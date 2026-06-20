package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class mc1 implements Runnable {
    public /* synthetic */ nc1 a;
    public /* synthetic */ pk1 b;
    public /* synthetic */ Object c;

    @Override // java.lang.Runnable
    public final void run() {
        nc1 nc1Var = this.a;
        pk1 pk1Var = this.b;
        Object obj = this.c;
        nc1Var.getClass();
        pk1Var.getClass();
        rk1 rk1Var = (rk1) obj;
        rk1Var.b = null;
        ru.h(sk1.a).removeWindowLayoutInfoListener(rk1Var.a);
    }
}
