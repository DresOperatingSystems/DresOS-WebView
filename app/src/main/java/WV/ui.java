package WV;

import android.credentials.CreateCredentialRequest;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialRequest;
import android.os.Bundle;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ui implements zs {
    public static ui a;

    @Override // WV.zs
    public final void d(GetCredentialRequest.Builder builder, os osVar) {
        builder.setOrigin(osVar.f);
    }

    @Override // WV.zs
    public final void g(CreateCredentialRequest.Builder builder, ns nsVar) {
        builder.setOrigin(nsVar.c);
    }

    @Override // WV.zs
    public final void f(CredentialOption.Builder builder) {
    }

    @Override // WV.zs
    public final void a(Bundle bundle, ns nsVar) {
    }

    @Override // WV.zs
    public final void b(Bundle bundle, os osVar) {
    }

    @Override // WV.zs
    public final void c(Bundle bundle, os osVar) {
    }

    @Override // WV.zs
    public final void e(Bundle bundle, os osVar) {
    }
}
