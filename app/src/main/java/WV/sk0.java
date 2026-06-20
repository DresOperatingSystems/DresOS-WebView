package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class sk0 implements Runnable {
    public /* synthetic */ long a;
    public /* synthetic */ int b;
    public /* synthetic */ boolean c;
    public /* synthetic */ xk0 d;

    @Override // java.lang.Runnable
    public final void run() {
        xk0 xk0Var = this.d;
        bl0 bl0Var = xk0Var.b;
        bl0 bl0Var2 = xk0Var.b;
        zk0 zk0Var = bl0Var.d;
        long j = this.a;
        int i = this.b;
        zk0Var.a(i, j);
        if (this.c) {
            bl0Var2.d.b(i);
            bl0Var2.d.e(new long[]{j});
        }
    }
}
