package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class n71 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ o71 b;
    public /* synthetic */ ne c;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a.onNavigationRedirected(ti.c(new i71(this.c)));
                return;
            case 1:
                this.b.a.onNavigationStarted(ti.c(new i71(this.c)));
                return;
            default:
                this.b.a.onNavigationCompleted(ti.c(new i71(this.c)));
                return;
        }
    }
}
