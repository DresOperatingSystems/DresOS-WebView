package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class d7 implements Runnable {
    public /* synthetic */ f7 a;
    public /* synthetic */ Object b;

    @Override // java.lang.Runnable
    public final void run() {
        f7 f7Var = this.a;
        Object obj = this.b;
        if (!f7Var.c.get()) {
            f7Var.e(obj);
        }
        f7Var.b = 2;
    }
}
