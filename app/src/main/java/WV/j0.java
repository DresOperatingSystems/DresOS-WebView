package WV;

import android.credentials.CreateCredentialException;
import android.credentials.CreateCredentialRequest;
import android.credentials.CreateCredentialResponse;
import android.credentials.CredentialManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.credentials.PrepareGetCredentialResponse;
import android.os.Bundle;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class j0 {
    public static /* synthetic */ CredentialOption.Builder A(Bundle bundle, Bundle bundle2) {
        return new CredentialOption.Builder("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle, bundle2);
    }

    public static /* bridge */ /* synthetic */ CreateCredentialException a(Throwable th) {
        return (CreateCredentialException) th;
    }

    public static /* synthetic */ CreateCredentialRequest.Builder c(Bundle bundle, Bundle bundle2) {
        return new CreateCredentialRequest.Builder("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle, bundle2);
    }

    public static /* bridge */ /* synthetic */ CreateCredentialResponse e(Object obj) {
        return (CreateCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ CredentialManager g(Object obj) {
        return (CredentialManager) obj;
    }

    public static /* synthetic */ CredentialOption.Builder h(Bundle bundle, Bundle bundle2) {
        return new CredentialOption.Builder("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle, bundle2);
    }

    public static /* bridge */ /* synthetic */ GetCredentialException j(Throwable th) {
        return (GetCredentialException) th;
    }

    public static /* synthetic */ GetCredentialRequest.Builder k(Bundle bundle) {
        return new GetCredentialRequest.Builder(bundle);
    }

    public static /* bridge */ /* synthetic */ GetCredentialResponse m(Object obj) {
        return (GetCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ PrepareGetCredentialResponse n(Object obj) {
        return (PrepareGetCredentialResponse) obj;
    }
}
