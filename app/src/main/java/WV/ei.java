package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ei implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ ii b;

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ii iiVar = this.b;
        switch (i) {
            case 0:
                or.c(or.a, iiVar.c, iiVar.b);
                return;
            default:
                or.a.unregisterReceiver(iiVar.c);
                return;
        }
    }
}
