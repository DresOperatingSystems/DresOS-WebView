package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class gc implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ hc b;

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        hc hcVar = this.b;
        switch (i) {
            case 0:
                if (!hcVar.d) {
                    hcVar.d = true;
                    pn pnVar = hcVar.e.d;
                    String str = hcVar.b;
                    int i2 = hcVar.c;
                    pnVar.getClass();
                    String a = pn.a(i2, str);
                    pnVar.a.remove(a);
                    pnVar.b.add(a);
                    hcVar.a(null, null);
                    return;
                }
                gb.l("The callback was already called.");
                return;
            default:
                if (!hcVar.d) {
                    hcVar.d = true;
                    hcVar.a(null, null);
                    return;
                }
                gb.l("The callback was already called.");
                return;
        }
    }
}
