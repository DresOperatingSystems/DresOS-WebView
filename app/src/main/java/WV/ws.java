package WV;

import J.N;
import android.credentials.Credential;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import org.chromium.components.webauthn.WebauthnBrowserBridge;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.mojo.bindings.DeserializationException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ws implements OutcomeReceiver {
    public /* synthetic */ r40 a;
    public /* synthetic */ WebauthnBrowserBridge b;
    public /* synthetic */ RenderFrameHost c;
    public /* synthetic */ xs d;

    /* JADX WARN: Type inference failed for: r1v2, types: [WV.sw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [WV.sw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [WV.sw0, java.lang.Object] */
    public final void onError(Throwable th) {
        String type;
        String message;
        GetCredentialException j = j0.j(th);
        type = j.getType();
        message = j.getMessage();
        int i = 0;
        cj1.b("CredManHelper", "CredMan getCredential call failed with " + type + " (" + message + ")", new Object[0]);
        xs.a(this.d, false);
        xs xsVar = this.d;
        if (xsVar.f == 5) {
            xsVar.f = 0;
            return;
        }
        ej1 ej1Var = xsVar.c.g;
        if (ej1Var == null) {
            cj1.b("CredManHelper", "No request callback for getCredential request", new Object[0]);
            return;
        }
        if (type.equals("android.credentials.GetCredentialException.TYPE_USER_CANCELED")) {
            if (this.d.f == 0) {
                ?? obj = new Object();
                obj.a = null;
                obj.b = 2;
                obj.c = 1;
                obj.d = null;
                obj.e = null;
                ej1Var.a(fj1.a(2, obj));
            }
            this.d.h.getClass();
        } else if (type.equals("android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL")) {
            this.d.h.getClass();
            xs xsVar2 = this.d;
            Runnable runnable = xsVar2.i;
            if (runnable != null) {
                runnable.run();
            } else if (xsVar2.f == 0) {
                ?? obj2 = new Object();
                obj2.a = null;
                obj2.b = 3;
                obj2.c = 19;
                obj2.d = null;
                obj2.e = null;
                ej1Var.a(fj1.a(2, obj2));
            }
        } else {
            ?? obj3 = new Object();
            obj3.a = null;
            obj3.b = null;
            obj3.c = 19;
            obj3.d = null;
            obj3.e = null;
            ej1Var.a(fj1.a(30, obj3));
            this.d.h.getClass();
        }
        xs xsVar3 = this.d;
        if (this.a.b == 1) {
            i = 3;
        }
        xsVar3.f = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v14, types: [WV.fj1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v18, types: [WV.sw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v3, types: [WV.sw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v15, types: [WV.ic1, WV.s40, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [WV.sw0, java.lang.Object] */
    public final void onResult(Object obj) {
        Credential credential;
        Bundle data;
        Credential credential2;
        String type;
        boolean z;
        int i;
        GetCredentialResponse m = j0.m(obj);
        cj1.a("CredManHelper", "startGetRequest.onResult", new Object[0]);
        xs xsVar = this.d;
        if (xsVar.f != 5) {
            credential = m.getCredential();
            data = credential.getData();
            credential2 = m.getCredential();
            type = credential2.getType();
            ej1 ej1Var = this.d.c.g;
            if (ej1Var == 0) {
                cj1.b("CredManHelper", "No request callback for getCredential request", new Object[0]);
                return;
            } else if (!"androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL".equals(type)) {
                if (this.a.b == 2) {
                    ej1Var.a(fj1.c(WebauthnBrowserBridge.a(WebauthnBrowserBridge.c(data.getString("androidx.credentials.BUNDLE_KEY_ID")), WebauthnBrowserBridge.c(data.getString("androidx.credentials.BUNDLE_KEY_PASSWORD")))));
                    return;
                }
                WebauthnBrowserBridge webauthnBrowserBridge = this.b;
                RenderFrameHost renderFrameHost = this.c;
                String string = data.getString("androidx.credentials.BUNDLE_KEY_ID");
                String string2 = data.getString("androidx.credentials.BUNDLE_KEY_PASSWORD");
                webauthnBrowserBridge.getClass();
                cj1.a("WebauthnBrowserBridge", "onPasswordCredentialReceived", new Object[0]);
                webauthnBrowserBridge.b();
                N.VJOOO(4, webauthnBrowserBridge.a, renderFrameHost, string, string2);
                this.d.h.getClass();
                return;
            } else {
                String string3 = data.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON");
                byte[] bArr = (byte[]) N.OO(21, string3);
                int i2 = 3;
                if (bArr == null) {
                    cj1.b("CredManHelper", "Failed to convert response from CredMan to Mojo object: %s", string3);
                    this.d.h.getClass();
                    xs xsVar2 = this.d;
                    if (this.a.b != 1) {
                        i2 = 0;
                    }
                    xsVar2.f = i2;
                    xs.a(xsVar2, false);
                    ?? obj2 = new Object();
                    obj2.a = null;
                    obj2.b = null;
                    obj2.c = 19;
                    obj2.d = null;
                    obj2.e = null;
                    ej1Var.a(fj1.a(30, obj2));
                    return;
                }
                try {
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    ft[] ftVarArr = p40.g;
                    p40 d = p40.d(new ot(new zg0(wrap, new ArrayList())));
                    xs xsVar3 = this.d;
                    byte[] bArr2 = xsVar3.e;
                    if (bArr2 != null) {
                        d.b.d = bArr2;
                    }
                    p7 p7Var = d.f;
                    r40 r40Var = this.a;
                    mu0 mu0Var = r40Var.c;
                    if (mu0Var != null && mu0Var.i.b != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    p7Var.b = z;
                    if (r40Var.b != 1) {
                        i2 = 0;
                    }
                    xsVar3.f = i2;
                    xs.a(xsVar3, true);
                    this.d.h.getClass();
                    RenderFrameHost renderFrameHost2 = this.c;
                    if (renderFrameHost2 != null) {
                        renderFrameHost2.g();
                    }
                    String string4 = data.getString("com.android.chrome.CREDENTIAL_SOURCE");
                    if ("GPM".equals(string4)) {
                        i = 8;
                    } else if ("REMOTE".equals(string4)) {
                        i = 14;
                    } else {
                        i = 15;
                    }
                    Integer valueOf = Integer.valueOf(i);
                    ?? obj3 = new Object();
                    obj3.a = null;
                    obj3.b = 0;
                    obj3.c = 18;
                    obj3.d = null;
                    obj3.e = valueOf;
                    q40 q40Var = new q40(0);
                    q40Var.b = 0;
                    q40Var.c = d;
                    ?? obj4 = new Object();
                    obj4.a = 0;
                    obj4.b = q40Var;
                    ?? obj5 = new Object();
                    obj5.c = obj4;
                    obj5.d = obj3;
                    ej1Var.a(obj5);
                    return;
                } catch (DeserializationException e) {
                    cj1.b("CredManHelper", "Failed to parse Mojo object. If this is happening in a test, and authenticator.mojom was updated, then you'll need to update the fake Mojo structures in Fido2ApiTestHelper. Robolectric doesn't support JNI calls so the JNI calls to translate from JSON -> serialized Mojo are mocked out and the responses are hard-coded. If the Mojo structure is updated then the responses also need to be updated. Flip `kUpdateRobolectricTests` in `value_conversions_unittest.cc`, run `component_unittests --gtest_filter=\"WebAuthnentication*\"` and it'll print out updated Java literals for `Fido2ApiTestHelper.java`. Run against an Android target otherwise decoding may still fail in tests.", e);
                    this.d.h.getClass();
                    xs xsVar4 = this.d;
                    if (this.a.b != 1) {
                        i2 = 0;
                    }
                    xsVar4.f = i2;
                    xs.a(xsVar4, false);
                    ?? obj6 = new Object();
                    obj6.a = null;
                    obj6.b = null;
                    obj6.c = 19;
                    obj6.d = null;
                    obj6.e = null;
                    ej1Var.a(fj1.a(30, obj6));
                    return;
                }
            }
        }
        xs.a(xsVar, false);
        this.d.f = 0;
        WebauthnBrowserBridge webauthnBrowserBridge2 = this.b;
        RenderFrameHost renderFrameHost3 = this.c;
        webauthnBrowserBridge2.getClass();
        cj1.a("WebauthnBrowserBridge", "cleanupCredManRequest", new Object[0]);
        N.VJO(65, webauthnBrowserBridge2.a, renderFrameHost3);
    }
}
