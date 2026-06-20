package WV;

import J.N;
import org.chromium.base.Callback;
import org.chromium.components.webauthn.WebauthnBrowserBridge;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.url.Origin;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class zy implements Callback {
    public final /* synthetic */ int a;
    public /* synthetic */ cz b;
    public /* synthetic */ Object c;

    public /* synthetic */ zy(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v18, types: [WV.fj1, java.lang.Object] */
    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        switch (this.a) {
            case 0:
                cz czVar = this.b;
                r40 r40Var = (r40) this.c;
                WebauthnBrowserBridge.SelectedCredential selectedCredential = (WebauthnBrowserBridge.SelectedCredential) obj;
                byte[] bArr = selectedCredential.a;
                if (bArr != null) {
                    czVar.e(r40Var, bArr);
                    return;
                }
                at atVar = selectedCredential.b;
                ej1 ej1Var = czVar.a.g;
                if (ej1Var != null) {
                    ej1Var.a(fj1.c(atVar));
                    return;
                }
                return;
            case 1:
                cz czVar2 = this.b;
                Integer num = (Integer) obj;
                if (((r40) this.c).b == 2) {
                    cj1.a("Fido2CredentialRequest", "Immediate Get request did not display UI: Code " + num, new Object[0]);
                    czVar2.f(2, null, null);
                    return;
                } else if (num.intValue() == 2) {
                    cj1.b("Fido2CredentialRequest", "Bottom sheet not displayed due to an error.", new Object[0]);
                    czVar2.d();
                    WebauthnBrowserBridge d = czVar2.d();
                    RenderFrameHost renderFrameHost = czVar2.a.c;
                    d.getClass();
                    cj1.a("WebauthnBrowserBridge", "cleanupRequest", new Object[0]);
                    N.VJO(66, d.a, renderFrameHost);
                    czVar2.f(30, null, null);
                    return;
                } else {
                    czVar2.f(2, 2, 1);
                    return;
                }
            default:
                cz czVar3 = this.b;
                Origin origin = (Origin) this.c;
                RenderFrameHost.WebAuthSecurityChecksResults webAuthSecurityChecksResults = (RenderFrameHost.WebAuthSecurityChecksResults) obj;
                Boolean valueOf = Boolean.valueOf(webAuthSecurityChecksResults.a);
                int i = webAuthSecurityChecksResults.b;
                cj1.a("Fido2CredentialRequest", "handleReportRequest.onSecurityCheckComplete, isCrossOrigin: %b, securityCheckResult: %d", valueOf, Integer.valueOf(i));
                ej1 ej1Var2 = czVar3.a.g;
                if (i != 0) {
                    czVar3.f(i, null, null);
                    return;
                }
                n70 n70Var = czVar3.c;
                cz.b(origin);
                n70Var.getClass();
                ?? obj2 = new Object();
                obj2.a = 0;
                ej1Var2.a(obj2);
                return;
        }
    }
}
