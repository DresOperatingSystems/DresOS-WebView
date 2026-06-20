package WV;

import J.N;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashSet;
import org.chromium.base.ThreadUtils;
import org.chromium.components.webauthn.WebauthnBrowserBridge;
import org.chromium.components.webauthn.WebauthnCredentialDetails;
import org.chromium.components.webauthn.cred_man.CredManSupportProvider;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.content_public.browser.WebContents;
import org.chromium.mojo.system.MojoException;
import org.chromium.url.Origin;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class b8 implements u7 {
    public final Context a;
    public final WebContents b;
    public final RenderFrameHost c;
    public Origin d;
    public final Origin e;
    public up0 f;
    public ej1 g;
    public cz h;
    public final HashSet i = new HashSet();
    public boolean j;
    public boolean k;
    public boolean l;

    public b8(Context context, WebContents webContents, a8 a8Var, RenderFrameHost renderFrameHost, Origin origin) {
        Origin e;
        cj1.c();
        cj1.a("AuthenticatorImpl", "AuthenticatorImpl created", new Object[0]);
        this.a = context;
        this.b = webContents;
        this.c = renderFrameHost;
        if (renderFrameHost == null) {
            e = null;
        } else {
            e = renderFrameHost.e();
        }
        this.d = e;
        this.e = origin;
    }

    public static pf1 T(String str, boolean z) {
        pf1 pf1Var = new pf1();
        pf1Var.b = str;
        pf1Var.c = z;
        return pf1Var;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [WV.sw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.sw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, WV.y7, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, WV.x7] */
    @Override // WV.u7
    public final void I(r40 r40Var, r7 r7Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i;
        ?? obj = new Object();
        obj.a = this;
        cj1.a("WebauthnRequestCallback", "forGetCredential", new Object[0]);
        ej1 ej1Var = new ej1(0, r7Var, null, null, obj);
        Origin origin = null;
        if (this.g != null) {
            ?? obj2 = new Object();
            obj2.a = null;
            obj2.b = null;
            obj2.c = null;
            obj2.d = null;
            obj2.e = null;
            ej1Var.a(fj1.a(1, obj2));
            return;
        }
        cj1.a("AuthenticatorImpl", "getCredential", new Object[0]);
        this.g = ej1Var;
        ?? obj3 = new Object();
        obj3.a = this;
        ej1Var.b = obj3;
        if (this.f != null) {
            z = true;
        } else {
            z = false;
        }
        this.k = z;
        int i2 = r40Var.b;
        if (i2 == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.j = z2;
        if (i2 == 2) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.l = z3;
        if (r40Var.c == null && r40Var.d && i2 == 2 && nu.b.c("AuthenticatorPasswordsOnlyImmediateRequests")) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (CredManSupportProvider.getCredManSupport() != -1 && (r40Var.c != null || z4)) {
            cz U = U();
            this.h = U;
            Origin origin2 = this.d;
            up0 up0Var = this.f;
            cj1.a("Fido2CredentialRequest", "handleGetCredentialRequest", new Object[0]);
            b8 b8Var = U.a;
            RenderFrameHost renderFrameHost = b8Var.c;
            mu0 mu0Var = r40Var.c;
            if (mu0Var == null) {
                int i3 = 1;
                String b = cz.b(origin2);
                if (!dj1.b(U.a.b)) {
                    if (CredManSupportProvider.a() == -1) {
                        U.f(5, null, null);
                        return;
                    }
                    int d = U.b.d(r40Var, b, null, null, false);
                    if (d != 0) {
                        U.f(d, null, 19);
                        return;
                    }
                    return;
                } else if (cz.c() == 1) {
                    int d2 = U.b.d(r40Var, b, null, null, false);
                    if (d2 != 0) {
                        U.f(d2, null, 19);
                        return;
                    }
                    return;
                } else {
                    U.g = 2;
                    ArrayList arrayList = new ArrayList();
                    cj1.a("Fido2CredentialRequest", "onWebauthnCredentialDetailsListReceived", new Object[0]);
                    int i4 = r40Var.b;
                    if (i4 == 1) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (i4 == 2) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (U.g == 5) {
                        U.g = 0;
                        return;
                    }
                    sx0 sx0Var = U.f;
                    if (sx0Var.a != null) {
                        sx0Var.b.removeCallbacksAndMessages(null);
                        sx0Var.a = null;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    mu0 mu0Var2 = r40Var.c;
                    if (mu0Var2 != null) {
                        ju0[] ju0VarArr = mu0Var2.f;
                        if (ju0VarArr != null) {
                            int length = ju0VarArr.length;
                        }
                        int size = arrayList.size();
                        int i5 = 0;
                        while (i5 < size) {
                            Object obj4 = arrayList.get(i5);
                            i5++;
                            ((WebauthnCredentialDetails) obj4).getClass();
                        }
                    }
                    if (!z6 && !z7 && arrayList2.isEmpty() && cz.c() != 2) {
                        U.g = 0;
                        U.e(r40Var, null);
                        return;
                    }
                    if (!z6) {
                        if (z7) {
                            if (r40Var.d) {
                                i3 = 4;
                            } else if (arrayList2.isEmpty()) {
                                cj1.a("Fido2CredentialRequest", "Immediate Get request did not display UI: no passkeys found", new Object[0]);
                                U.f(2, null, null);
                                return;
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 0;
                        }
                        U.g = 3;
                        U.d();
                        WebauthnBrowserBridge d3 = U.d();
                        RenderFrameHost renderFrameHost2 = U.a.c;
                        zy zyVar = new zy(0);
                        zyVar.b = U;
                        zyVar.c = r40Var;
                        zy zyVar2 = new zy(1);
                        zyVar2.b = U;
                        zyVar2.c = r40Var;
                        d3.getClass();
                        cj1.a("WebauthnBrowserBridge", "onCredentialsDetailsListReceived, mediationType: %d, number of credentials: %d", Integer.valueOf(i), Integer.valueOf(arrayList2.size()));
                        d3.b();
                        N.VIJOOOOO(0, i, d3.a, (WebauthnCredentialDetails[]) arrayList2.toArray(new WebauthnCredentialDetails[arrayList2.size()]), renderFrameHost2, zyVar, null, zyVar2);
                        return;
                    }
                    i = i3;
                    U.g = 3;
                    U.d();
                    WebauthnBrowserBridge d32 = U.d();
                    RenderFrameHost renderFrameHost22 = U.a.c;
                    zy zyVar3 = new zy(0);
                    zyVar3.b = U;
                    zyVar3.c = r40Var;
                    zy zyVar22 = new zy(1);
                    zyVar22.b = U;
                    zyVar22.c = r40Var;
                    d32.getClass();
                    cj1.a("WebauthnBrowserBridge", "onCredentialsDetailsListReceived, mediationType: %d, number of credentials: %d", Integer.valueOf(i), Integer.valueOf(arrayList2.size()));
                    d32.b();
                    N.VIJOOOOO(0, i, d32.a, (WebauthnCredentialDetails[]) arrayList2.toArray(new WebauthnCredentialDetails[arrayList2.size()]), renderFrameHost22, zyVar3, null, zyVar22);
                    return;
                }
            } else if (mu0Var.b == null) {
                U.f(5, null, null);
                return;
            } else {
                if (r40Var.b == 2) {
                    WebContents webContents = b8Var.b;
                    ju0[] ju0VarArr2 = mu0Var.f;
                    if (ju0VarArr2 != null && ju0VarArr2.length != 0) {
                        cj1.a("Fido2CredentialRequest", "Immediate Get called with non-empty allowCredentials", new Object[0]);
                        U.f(2, 1, null);
                        return;
                    } else if (webContents != null && webContents.x()) {
                        cj1.a("Fido2CredentialRequest", "Immediate Get called in Incognito mode", new Object[0]);
                        U.d.g = true;
                    }
                }
                if (mu0Var.i.j != null && dj1.b(U.a.b)) {
                    origin = new Origin(mu0Var.i.j.b);
                }
                U.g = 1;
                String str = mu0Var.e;
                if (up0Var != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                yy yyVar = new yy(0);
                yyVar.b = U;
                yyVar.f = r40Var;
                yyVar.c = origin2;
                yyVar.d = this.e;
                yyVar.e = up0Var;
                renderFrameHost.d(str, origin2, z5, origin, yyVar);
                return;
            }
        }
        ?? obj5 = new Object();
        obj5.a = null;
        obj5.b = 14;
        obj5.c = null;
        obj5.d = null;
        obj5.e = null;
        this.g.a(fj1.a(5, obj5));
    }

    @Override // WV.u7
    public final void J(i8 i8Var) {
        cj1.a("AuthenticatorImpl", "isConditionalMediationAvailable", new Object[0]);
        if (!dj1.b(this.b)) {
            i8Var.a(false);
            return;
        }
        cz U = U();
        cj1.a("Fido2CredentialRequest", "handleIsUserVerifyingPlatformAuthenticatorAvailableRequest", new Object[0]);
        boolean b = dj1.b(U.a.b);
        if ((!b && CredManSupportProvider.a() == 1) || (b && cz.c() == 1)) {
            i8Var.a(true);
            return;
        }
        cj1.b("Fido2CredentialRequest", "Google Play Services' Fido2PrivilegedApi is not available.", new Object[0]);
        i8Var.a(false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.cz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.sx0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, WV.xs] */
    /* JADX WARN: Type inference failed for: r2v2, types: [WV.n70, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, WV.jh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [WV.ys, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, WV.w40] */
    /* JADX WARN: Type inference failed for: r3v16, types: [WV.b6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [WV.ui, java.lang.Object] */
    public final cz U() {
        zs zsVar;
        ?? obj = new Object();
        ?? obj2 = new Object();
        obj2.b = new Handler(ThreadUtils.c());
        obj.f = obj2;
        obj.g = 0;
        obj.a = this;
        ?? obj3 = new Object();
        obj3.f = 0;
        obj3.h = new Object();
        obj3.c = this;
        obj3.d = obj;
        int i = dj1.a().a;
        if (i == 0) {
            i = N.IO(1, this.b);
        }
        if (i == 1) {
            if (b6.a == null) {
                b6.a = new Object();
            }
            zsVar = b6.a;
        } else if (i != 2 && i != 4) {
            if (i == 3) {
                if (w40.b == null) {
                    w40.b = new Object();
                }
                zsVar = w40.b;
            } else {
                zsVar = null;
            }
        } else {
            if (ui.a == null) {
                ui.a = new Object();
            }
            zsVar = ui.a;
        }
        obj3.g = zsVar;
        obj.b = obj3;
        b8 b8Var = obj.a;
        ?? obj4 = new Object();
        obj4.a = b8Var;
        obj.c = obj4;
        ?? obj5 = new Object();
        obj5.a = b8Var;
        obj5.c = 0;
        obj5.d = 0;
        obj.d = obj5;
        this.i.add(obj);
        return obj;
    }

    @Override // WV.rq
    public final void a(MojoException mojoException) {
        close();
    }

    @Override // WV.u7
    public final void cancel() {
        cj1.a("AuthenticatorImpl", "cancel", new Object[0]);
        ej1 ej1Var = this.g;
        if (ej1Var != null && ej1Var.a == 0) {
            cz czVar = this.h;
            jh jhVar = czVar.d;
            cj1.a("Fido2CredentialRequest", "cancelGetAssertion", new Object[0]);
            czVar.b.c(13);
            int i = czVar.g;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            czVar.g = 5;
                            return;
                        }
                        return;
                    }
                    czVar.d();
                    WebauthnBrowserBridge d = czVar.d();
                    RenderFrameHost renderFrameHost = czVar.a.c;
                    d.getClass();
                    cj1.a("WebauthnBrowserBridge", "cleanupRequest", new Object[0]);
                    N.VJO(66, d.a, renderFrameHost);
                    czVar.g = 0;
                    if (jhVar.d != 0 && !jhVar.f) {
                        jhVar.e = true;
                        return;
                    }
                    jhVar.c(13);
                    jhVar.f = false;
                    return;
                }
                czVar.g = 5;
                if (jhVar.d != 0 && !jhVar.f) {
                    jhVar.e = true;
                    return;
                }
                jhVar.c(13);
                jhVar.f = false;
                return;
            }
            czVar.g = 6;
        }
    }

    @Override // WV.d90, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        cj1.a("AuthenticatorImpl", "close", new Object[0]);
        Object obj = new Object();
        HashSet hashSet = this.i;
        hashSet.forEach(obj);
        hashSet.clear();
        this.g = null;
        this.h = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [WV.fj1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, WV.y7, java.lang.Runnable] */
    @Override // WV.u7
    public final void f(lu0 lu0Var, i8 i8Var) {
        cj1.a("AuthenticatorImpl", "report", new Object[0]);
        if (!nu.b.c("WebAuthenticationAndroidSignal")) {
            i8Var.d(5, null);
            return;
        }
        cj1.a("WebauthnRequestCallback", "forReport", new Object[0]);
        ej1 ej1Var = new ej1(2, null, null, i8Var, null);
        if (this.g != null) {
            ?? obj = new Object();
            obj.a = 1;
            ej1Var.a(obj);
            return;
        }
        this.g = ej1Var;
        ?? obj2 = new Object();
        obj2.a = this;
        ej1Var.b = obj2;
        cz U = U();
        this.h = U;
        Origin origin = this.d;
        RenderFrameHost renderFrameHost = U.a.c;
        if (lu0Var.c == null && lu0Var.d == null && lu0Var.e == null) {
            U.f(30, null, null);
            return;
        }
        String str = lu0Var.b;
        zy zyVar = new zy(2);
        zyVar.b = U;
        zyVar.c = origin;
        renderFrameHost.k(str, origin, zyVar);
    }

    /* JADX WARN: Type inference failed for: r13v3, types: [WV.sw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v11, types: [WV.sw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object, WV.y7, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, WV.x7] */
    @Override // WV.u7
    public final void g(iu0 iu0Var, t7 t7Var) {
        ?? obj = new Object();
        obj.a = this;
        cj1.a("WebauthnRequestCallback", "forMakeCredential", new Object[0]);
        ej1 ej1Var = new ej1(1, null, t7Var, null, obj);
        Origin origin = null;
        if (this.g != null) {
            ?? obj2 = new Object();
            obj2.a = null;
            obj2.b = null;
            obj2.c = null;
            obj2.d = null;
            obj2.e = null;
            ej1Var.a(fj1.b(1, obj2));
            return;
        }
        cj1.a("AuthenticatorImpl", "makeCredential", new Object[0]);
        this.k = iu0Var.s;
        this.g = ej1Var;
        ?? obj3 = new Object();
        obj3.a = this;
        ej1Var.b = obj3;
        if (CredManSupportProvider.getCredManSupport() == -1) {
            ej1 ej1Var2 = this.g;
            ?? obj4 = new Object();
            obj4.a = 17;
            obj4.b = null;
            obj4.c = null;
            obj4.d = null;
            obj4.e = null;
            ej1Var2.a(fj1.b(5, obj4));
            return;
        }
        if (iu0Var.z) {
            nu.b.c("WebAuthenticationPasskeyUpgrade");
        }
        cj1.a("AuthenticatorImpl", "continueMakeCredential", new Object[0]);
        cz U = U();
        this.h = U;
        if (dj1.b(this.b)) {
            Bundle bundle = new Bundle();
            bundle.putString("com.android.chrome.CHANNEL", "stable");
            v40.a(bundle, this.c);
        }
        Origin origin2 = this.d;
        up0 up0Var = this.f;
        cj1.a("Fido2CredentialRequest", "handleMakeCredentialRequest", new Object[0]);
        b8 b8Var = U.a;
        RenderFrameHost renderFrameHost = b8Var.c;
        if (iu0Var.v != null && dj1.b(b8Var.b)) {
            origin = new Origin(iu0Var.v.b);
        }
        String str = iu0Var.b.b;
        boolean z = iu0Var.s;
        yy yyVar = new yy(1);
        yyVar.b = U;
        yyVar.f = iu0Var;
        yyVar.c = origin2;
        yyVar.d = this.e;
        yyVar.e = up0Var;
        renderFrameHost.f(str, origin2, z, origin, yyVar);
    }

    @Override // WV.u7
    public final void t(s7 s7Var) {
        cj1.a("AuthenticatorImpl", "isUserVerifyingPlatformAuthenticatorAvailable", new Object[0]);
        if (!dj1.b(this.b)) {
            nv0.c("WebAuthentication.IsUVPlatformAuthenticatorAvailable2", false);
            s7Var.a(false);
            return;
        }
        cz U = U();
        cj1.a("Fido2CredentialRequest", "handleIsUserVerifyingPlatformAuthenticatorAvailableRequest", new Object[0]);
        boolean b = dj1.b(U.a.b);
        if ((!b && CredManSupportProvider.a() == 1) || (b && cz.c() == 1)) {
            nv0.c("WebAuthentication.IsUVPlatformAuthenticatorAvailable2", true);
            s7Var.a(true);
            return;
        }
        cj1.b("Fido2CredentialRequest", "Google Play Services' Fido2PrivilegedApi is not available.", new Object[0]);
        nv0.c("WebAuthentication.IsUVPlatformAuthenticatorAvailable2", false);
        s7Var.a(false);
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, WV.z7] */
    @Override // WV.u7
    public final void y(i8 i8Var) {
        cj1.a("AuthenticatorImpl", "getClientCapabilities", new Object[0]);
        ArrayList arrayList = new ArrayList();
        arrayList.add(T("relatedOrigins", true));
        arrayList.add(T("hybridTransport", true));
        arrayList.add(T("passkeyPlatformAuthenticator", true));
        if (!dj1.b(this.b)) {
            arrayList.add(T("conditionalGet", false));
            arrayList.add(T("conditionalCreate", false));
            arrayList.add(T("userVerifyingPlatformAuthenticator", false));
            arrayList.add(T("immediateGet", false));
            arrayList.add(T("signalAllAcceptedCredentials", false));
            arrayList.add(T("signalCurrentUserDetails", false));
            arrayList.add(T("signalUnknownCredential", false));
            i8Var.e((pf1[]) arrayList.toArray(new pf1[0]));
            return;
        }
        cz U = U();
        ?? obj = new Object();
        obj.a = arrayList;
        obj.b = i8Var;
        cj1.a("Fido2CredentialRequest", "handleIsUserVerifyingPlatformAuthenticatorAvailableRequest", new Object[0]);
        boolean b = dj1.b(U.a.b);
        if ((!b && CredManSupportProvider.a() == 1) || (b && cz.c() == 1)) {
            obj.a(true);
            return;
        }
        cj1.b("Fido2CredentialRequest", "Google Play Services' Fido2PrivilegedApi is not available.", new Object[0]);
        obj.a(false);
    }
}
