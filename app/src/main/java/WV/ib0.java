package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ib0 implements Runnable {
    public /* synthetic */ jb0 a;

    @Override // java.lang.Runnable
    public final void run() {
        jb0 jb0Var = this.a;
        jb0Var.a.dismiss();
        jb0Var.b.removeAllViews();
    }
}
