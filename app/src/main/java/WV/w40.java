package WV;

import android.content.ComponentName;
import android.credentials.CreateCredentialRequest;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialRequest;
import android.os.Bundle;
import android.util.Base64;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class w40 implements zs {
    public static final ComponentName a = ComponentName.createRelative("com.google.android.gms", ".auth.api.credentials.credman.service.PasswordAndPasskeyService");
    public static w40 b;

    @Override // WV.zs
    public final void a(Bundle bundle, ns nsVar) {
        Bundle bundle2 = new Bundle();
        bundle2.putCharSequence("androidx.credentials.BUNDLE_KEY_USER_ID", Base64.encodeToString(nsVar.d, 11));
        bundle2.putString("androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER", a.flattenToString());
        bundle.putBundle("androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO", bundle2);
        bundle.putString("com.android.chrome.CHANNEL", "stable");
    }

    @Override // WV.zs
    public final void b(Bundle bundle, os osVar) {
        bundle.putString("com.android.chrome.CHANNEL", "stable");
        v40.a(bundle, osVar.h);
        bundle.putBoolean("com.android.chrome.PASSWORDS_ONLY_FOR_THE_CHANNEL", true);
        bundle.putBoolean("com.android.chrome.PASSWORDS_WITH_NO_USERNAME_INCLUDED", true);
        bundle.putBoolean("com.android.chrome.GPM_IGNORE", osVar.g);
    }

    @Override // WV.zs
    public final void c(Bundle bundle, os osVar) {
        bundle.putString("com.android.chrome.CHANNEL", "stable");
        v40.a(bundle, osVar.h);
        bundle.putBoolean("com.android.chrome.GPM_IGNORE", osVar.g);
        if (bj1.b.c("WebAuthenticationAndroidCredManRequestExtraBundle")) {
            bundle.putBoolean("com.android.chrome.REQUEST_CUSTOM_CREDENTIAL", true);
        }
    }

    @Override // WV.zs
    public final void d(GetCredentialRequest.Builder builder, os osVar) {
        builder.setOrigin(osVar.f);
    }

    @Override // WV.zs
    public final void e(Bundle bundle, os osVar) {
        if (!osVar.g) {
            bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", a);
        }
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", osVar.c);
    }

    @Override // WV.zs
    public final void f(CredentialOption.Builder builder) {
        HashSet hashSet = new HashSet(1);
        Object obj = new Object[]{a}[0];
        Objects.requireNonNull(obj);
        if (hashSet.add(obj)) {
            builder.setAllowedProviders(Collections.unmodifiableSet(hashSet));
        } else {
            gb.d(obj, "duplicate element: ");
        }
    }

    @Override // WV.zs
    public final void g(CreateCredentialRequest.Builder builder, ns nsVar) {
        builder.setOrigin(nsVar.c);
    }
}
