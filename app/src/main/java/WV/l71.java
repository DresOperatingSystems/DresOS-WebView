package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class l71 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ o71 b;
    public /* synthetic */ ze c;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a.onPageDeleted(ti.c(new p71(this.c)));
                return;
            case 1:
                this.b.a.onPageLoadEventFired(ti.c(new p71(this.c)));
                return;
            default:
                this.b.a.onPageDOMContentLoadedEventFired(ti.c(new p71(this.c)));
                return;
        }
    }
}
