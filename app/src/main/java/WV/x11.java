package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class x11 implements Runnable {
    public /* synthetic */ y11 a;
    public /* synthetic */ Runnable b;

    @Override // java.lang.Runnable
    public final void run() {
        y11 y11Var = this.a;
        Runnable runnable = this.b;
        y11Var.getClass();
        try {
            runnable.run();
        } finally {
            y11Var.b();
        }
    }
}
