package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class jm implements Runnable {
    public /* synthetic */ nm a;
    public /* synthetic */ String b;

    @Override // java.lang.Runnable
    public final void run() {
        nm nmVar = this.a;
        String str = this.b;
        nmVar.a.getClass();
        vb0 vb0Var = vb0.h;
        synchronized (vb0Var.e) {
            vb0Var.h(str);
        }
    }
}
