package WV;

import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class z7 {
    public /* synthetic */ ArrayList a;
    public /* synthetic */ i8 b;

    public final void a(boolean z) {
        ArrayList arrayList = this.a;
        i8 i8Var = this.b;
        boolean z2 = true;
        arrayList.add(b8.T("conditionalGet", true));
        arrayList.add(b8.T("userVerifyingPlatformAuthenticator", true));
        nu nuVar = nu.b;
        arrayList.add(b8.T("conditionalCreate", nuVar.c("WebAuthenticationPasskeyUpgrade")));
        arrayList.add(b8.T("immediateGet", false));
        if (!z || !nuVar.c("WebAuthenticationAndroidSignal")) {
            z2 = false;
        }
        arrayList.add(b8.T("signalAllAcceptedCredentials", z2));
        arrayList.add(b8.T("signalCurrentUserDetails", z2));
        arrayList.add(b8.T("signalUnknownCredential", z2));
        i8Var.e((pf1[]) arrayList.toArray(new pf1[0]));
    }
}
