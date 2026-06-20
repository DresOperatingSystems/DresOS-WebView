package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class az implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ cz b;

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        cz czVar = this.b;
        switch (i) {
            case 0:
                sx0 sx0Var = czVar.f;
                if (sx0Var.a != null) {
                    sx0Var.b.removeCallbacksAndMessages(null);
                    sx0Var.a = null;
                    return;
                }
                return;
            default:
                if (czVar.a.g != null) {
                    cj1.b("Fido2CredentialRequest", "Timed out waiting for immediate request", new Object[0]);
                    czVar.b.c(2);
                    jh jhVar = czVar.d;
                    if (jhVar.d != 0 && !jhVar.f) {
                        jhVar.e = true;
                    } else {
                        jhVar.c(2);
                        jhVar.f = false;
                    }
                    czVar.g = 5;
                    return;
                }
                return;
        }
    }
}
