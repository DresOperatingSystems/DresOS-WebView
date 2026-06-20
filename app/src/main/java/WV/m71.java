package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class m71 implements Runnable {
    public /* synthetic */ o71 a;
    public /* synthetic */ ze b;
    public /* synthetic */ String c;
    public /* synthetic */ long d;

    @Override // java.lang.Runnable
    public final void run() {
        o71 o71Var = this.a;
        ze zeVar = this.b;
        o71Var.a.onPerformanceMarkMillis(ti.c(new p71(zeVar)), this.c, this.d);
    }
}
