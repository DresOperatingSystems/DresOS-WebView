package WV;

import J.N;
import android.content.Context;
import android.credentials.CreateCredentialRequest;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialRequest;
import android.os.Bundle;
import android.os.CancellationSignal;
import org.chromium.components.webauthn.WebauthnBrowserBridge;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xs {
    public jh a;
    public boolean b;
    public b8 c;
    public cz d;
    public byte[] e;
    public int f;
    public zs g;
    public ys h;
    public Runnable i;

    public static void a(xs xsVar, boolean z) {
        cz czVar = xsVar.d;
        if (czVar.d() == null) {
            return;
        }
        WebauthnBrowserBridge d = czVar.d();
        RenderFrameHost renderFrameHost = xsVar.c.c;
        d.getClass();
        cj1.a("WebauthnBrowserBridge", "onCredManUiClosed with success: %b", Boolean.valueOf(z));
        d.b();
        N.VJOZ(7, d.a, renderFrameHost, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.os, java.lang.Object] */
    public final GetCredentialRequest b(mu0 mu0Var, String str, byte[] bArr, boolean z, boolean z2, boolean z3) {
        String str2;
        boolean z4;
        CredentialOption build;
        GetCredentialRequest build2;
        ju0[] ju0VarArr;
        CredentialOption credentialOption = null;
        if (mu0Var == null) {
            str2 = null;
        } else {
            str2 = (String) N.OO(22, mu0Var.b());
        }
        if (mu0Var != null && (ju0VarArr = mu0Var.f) != null && ju0VarArr.length != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        ?? obj = new Object();
        obj.a = str2;
        obj.b = bArr;
        obj.c = z2;
        obj.d = z4;
        obj.e = z;
        obj.f = str;
        obj.g = z3;
        obj.h = this.c.c;
        zs zsVar = this.g;
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", obj.c);
        if (zsVar != 0) {
            zsVar.e(bundle, obj);
        }
        GetCredentialRequest.Builder k = j0.k(bundle);
        if (obj.a == null) {
            build = null;
        } else {
            Bundle bundle2 = new Bundle();
            bundle2.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION");
            bundle2.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", obj.a);
            bundle2.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", obj.b);
            bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", obj.d);
            if (zsVar != 0) {
                zsVar.c(bundle2, obj);
            }
            build = j0.h(bundle2, bundle2).build();
        }
        if (obj.e) {
            Bundle bundle3 = new Bundle();
            if (zsVar != 0) {
                zsVar.b(bundle3, obj);
            }
            CredentialOption.Builder A = j0.A(bundle3, bundle3);
            if (zsVar != 0) {
                zsVar.f(A);
            }
            credentialOption = A.build();
        }
        if (zsVar != 0) {
            zsVar.d(k, obj);
        }
        if (build != null) {
            k.addCredentialOption(build);
        }
        if (credentialOption != null) {
            k.addCredentialOption(credentialOption);
        }
        build2 = k.build();
        return build2;
    }

    public final void c(int i) {
        cz czVar = this.d;
        cj1.a("CredManHelper", "cancelGetAssertion", new Object[0]);
        int i2 = this.f;
        if (i2 != 2) {
            if (i2 != 3) {
                return;
            }
            czVar.d();
            WebauthnBrowserBridge d = czVar.d();
            RenderFrameHost renderFrameHost = this.c.c;
            d.getClass();
            cj1.a("WebauthnBrowserBridge", "cleanupCredManRequest", new Object[0]);
            N.VJO(65, d.a, renderFrameHost);
            this.f = 0;
            jh jhVar = this.a;
            if (jhVar.c != 0 && !jhVar.e) {
                jhVar.f = true;
                return;
            }
            jhVar.c(i);
            jhVar.e = false;
            return;
        }
        this.f = 5;
        jh jhVar2 = this.a;
        if (jhVar2.c != 0 && !jhVar2.e) {
            jhVar2.f = true;
            return;
        }
        jhVar2.c(i);
        jhVar2.e = false;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, WV.ws] */
    public final int d(r40 r40Var, String str, byte[] bArr, byte[] bArr2, boolean z) {
        int i;
        boolean z2;
        ys ysVar = this.h;
        int i2 = 0;
        cj1.a("CredManHelper", "startGetRequest", new Object[0]);
        this.e = bArr;
        b8 b8Var = this.c;
        RenderFrameHost renderFrameHost = b8Var.c;
        WebauthnBrowserBridge d = this.d.d();
        ?? obj = new Object();
        obj.a = r40Var;
        obj.b = d;
        obj.c = renderFrameHost;
        obj.d = this;
        if (this.f == 2) {
            cj1.b("CredManHelper", "Received a second credential selection while the first still in progress.", new Object[0]);
            ysVar.getClass();
            return 2;
        }
        int i3 = r40Var.b;
        if (i3 == 2) {
            this.b = r40Var.d;
        }
        if (i3 == 1) {
            i = 2;
        } else {
            i = 0;
        }
        this.f = i;
        mu0 mu0Var = r40Var.c;
        boolean z3 = this.b;
        if (i3 == 2) {
            z2 = true;
        } else {
            WebContents webContents = b8Var.b;
            if (dj1.a().a == 0) {
                N.IO(1, webContents);
            }
            z2 = false;
        }
        GetCredentialRequest b = b(mu0Var, str, bArr2, z3, z2, z);
        if (b == null) {
            ysVar.getClass();
            if (r40Var.b == 1) {
                i2 = 3;
            }
            this.f = i2;
            return 2;
        }
        Context context = b8Var.a;
        j0.g(context.getSystemService("credential")).getCredential(context, b, (CancellationSignal) null, context.getMainExecutor(), obj);
        ysVar.getClass();
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [WV.ps, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.ns, java.lang.Object] */
    public final void e(iu0 iu0Var, String str, byte[] bArr, byte[] bArr2) {
        CreateCredentialRequest.Builder alwaysSendAppInfoToProvider;
        CreateCredentialRequest build;
        cj1.a("CredManHelper", "startMakeRequest", new Object[0]);
        this.e = bArr;
        ?? obj = new Object();
        obj.a = iu0Var;
        obj.b = this;
        ?? obj2 = new Object();
        obj2.a = (String) N.OO(20, iu0Var.b());
        obj2.b = bArr2;
        obj2.d = iu0Var.c.b;
        obj2.c = str;
        zs zsVar = this.g;
        Bundle bundle = new Bundle();
        bundle.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST");
        bundle.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", obj2.a);
        bundle.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", obj2.b);
        if (zsVar != 0) {
            zsVar.a(bundle, obj2);
        }
        alwaysSendAppInfoToProvider = j0.c(bundle, bundle).setAlwaysSendAppInfoToProvider(true);
        if (zsVar != 0) {
            zsVar.g(alwaysSendAppInfoToProvider, obj2);
        }
        build = alwaysSendAppInfoToProvider.build();
        Context context = this.c.a;
        j0.g(context.getSystemService("credential")).createCredential(context, build, (CancellationSignal) null, context.getMainExecutor(), obj);
        this.h.getClass();
        ys.a(0);
    }
}
