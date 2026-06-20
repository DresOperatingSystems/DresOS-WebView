package WV;

import J.N;
import android.content.Context;
import android.credentials.GetCredentialRequest;
import android.os.CancellationSignal;
import android.os.SystemClock;
import org.chromium.base.Callback;
import org.chromium.components.webauthn.WebauthnBrowserBridge;
import org.chromium.components.webauthn.cred_man.CredManSupportProvider;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.content_public.browser.WebContents;
import org.chromium.url.Origin;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class yy implements Callback {
    public final /* synthetic */ int a;
    public /* synthetic */ cz b;
    public /* synthetic */ Origin c;
    public /* synthetic */ Origin d;
    public /* synthetic */ up0 e;
    public /* synthetic */ y41 f;

    public /* synthetic */ yy(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [WV.bz, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r4v17, types: [WV.sw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, WV.us] */
    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        boolean z;
        up0 up0Var;
        byte[] bArr;
        String str;
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        int i2;
        byte[] bArr2;
        up0 up0Var2;
        switch (this.a) {
            case 0:
                cz czVar = this.b;
                jh jhVar = czVar.d;
                r40 r40Var = (r40) this.f;
                Origin origin = this.c;
                Origin origin2 = this.d;
                up0 up0Var3 = this.e;
                RenderFrameHost.WebAuthSecurityChecksResults webAuthSecurityChecksResults = (RenderFrameHost.WebAuthSecurityChecksResults) obj;
                if (czVar.g == 6) {
                    czVar.f(13, null, null);
                    return;
                }
                boolean z5 = false;
                czVar.g = 0;
                int i3 = webAuthSecurityChecksResults.b;
                if (i3 != 0) {
                    czVar.f(i3, 1, null);
                    return;
                }
                boolean z6 = webAuthSecurityChecksResults.a;
                cj1.a("Fido2CredentialRequest", "continueGetCredentialRequestAfterRpIdValidation", new Object[0]);
                mu0 mu0Var = r40Var.c;
                ju0[] ju0VarArr = mu0Var.f;
                if (ju0VarArr == null || ju0VarArr.length == 0) {
                    mu0Var.i.d = false;
                }
                String str2 = mu0Var.i.b;
                String b = cz.b(origin);
                WebContents webContents = czVar.a.b;
                int i4 = dj1.a().a;
                if (i4 == 0) {
                    i4 = N.IO(1, webContents);
                }
                if (i4 == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    hw0 hw0Var = mu0Var.i.j;
                    if (hw0Var != null) {
                        str = cz.b(new Origin(hw0Var.b));
                        z2 = !mu0Var.i.j.c;
                    } else {
                        str = b;
                        z2 = z6;
                    }
                    if (up0Var3 != null) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    up0Var = up0Var3;
                    byte[] a = czVar.a(i, str, mu0Var.b, z2, up0Var, mu0Var.e, origin2);
                    if (a == null) {
                        czVar.f(2, null, null);
                        return;
                    }
                    bArr = a;
                } else {
                    up0Var = up0Var3;
                    bArr = null;
                }
                if (!dj1.b(czVar.a.b)) {
                    if (r40Var.b == 1) {
                        czVar.f(5, null, null);
                        return;
                    } else if (CredManSupportProvider.a() == -1) {
                        cj1.b("Fido2CredentialRequest", "Google Play Services' Fido2 Api is not available.", new Object[0]);
                        czVar.f(30, null, null);
                        return;
                    } else {
                        int d = czVar.b.d(r40Var, b, czVar.h, bArr, false);
                        if (d != 0) {
                            czVar.f(d, null, 19);
                            return;
                        }
                        return;
                    }
                } else if (up0Var == null && cz.c() == 1) {
                    int i5 = r40Var.b;
                    if (i5 != 1 && i5 != 2) {
                        WebContents webContents2 = czVar.a.b;
                        int i6 = dj1.a().a;
                        if (i6 == 0) {
                            i6 = N.IO(1, webContents2);
                        }
                        if (i6 == 3) {
                            z5 = true;
                        }
                        xs xsVar = czVar.b;
                        if (z5) {
                            ?? obj2 = new Object();
                            obj2.a = czVar;
                            obj2.b = r40Var;
                            obj2.c = origin;
                            xsVar.i = obj2;
                        } else {
                            xsVar.i = null;
                        }
                        int d2 = xsVar.d(r40Var, cz.b(origin), czVar.h, bArr, false);
                        if (d2 != 0) {
                            czVar.f(d2, null, 19);
                            return;
                        }
                        return;
                    }
                    if (i5 == 2) {
                        sx0 sx0Var = czVar.f;
                        dj0 dj0Var = mu.a;
                        Object obj3 = dj0Var.e;
                        if (obj3 == null) {
                            if (wy.a()) {
                                obj3 = dj0Var.a();
                                dj0Var.e = obj3;
                            } else {
                                obj3 = dj0Var.d;
                            }
                        }
                        long intValue = ((Integer) obj3).intValue();
                        az azVar = new az(1);
                        azVar.b = czVar;
                        sx0Var.getClass();
                        sx0Var.a = azVar;
                        sx0Var.b.postDelayed(azVar, intValue);
                    }
                    jhVar.b = null;
                    jhVar.c = 0;
                    jhVar.f = false;
                    jhVar.e = false;
                    jhVar.d = 1;
                    xs xsVar2 = czVar.b;
                    String b2 = cz.b(origin);
                    byte[] bArr3 = czVar.h;
                    az azVar2 = new az(0);
                    azVar2.b = czVar;
                    ys ysVar = xsVar2.h;
                    cj1.a("CredManHelper", "startPrefetchRequest", new Object[0]);
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    xsVar2.a = jhVar;
                    WebauthnBrowserBridge d3 = xsVar2.d.d();
                    b8 b8Var = xsVar2.c;
                    RenderFrameHost renderFrameHost = b8Var.c;
                    ?? obj4 = new Object();
                    obj4.a = jhVar;
                    obj4.b = r40Var;
                    obj4.c = azVar2;
                    obj4.d = b2;
                    obj4.e = bArr3;
                    obj4.f = bArr;
                    obj4.g = d3;
                    obj4.h = renderFrameHost;
                    obj4.i = elapsedRealtime;
                    obj4.j = xsVar2;
                    xsVar2.f = 2;
                    GetCredentialRequest b3 = xsVar2.b(r40Var.c, b2, bArr, false, false, false);
                    if (b3 == null) {
                        xsVar2.f = 0;
                        ysVar.getClass();
                        nv0.i(1, 5, "WebAuthentication.Android.CredManPrepareRequest");
                        jhVar.b(2);
                        return;
                    }
                    Context context = b8Var.a;
                    j0.g(context.getSystemService("credential")).prepareGetCredential(b3, (CancellationSignal) null, context.getMainExecutor(), obj4);
                    ysVar.getClass();
                    nv0.i(0, 5, "WebAuthentication.Android.CredManPrepareRequest");
                    return;
                } else {
                    cj1.b("Fido2CredentialRequest", "Google Play Services' Fido2PrivilegedApi is not available.", new Object[0]);
                    czVar.f(30, null, null);
                    return;
                }
            default:
                cz czVar2 = this.b;
                iu0 iu0Var = (iu0) this.f;
                Origin origin3 = this.c;
                Origin origin4 = this.d;
                up0 up0Var4 = this.e;
                RenderFrameHost.WebAuthSecurityChecksResults webAuthSecurityChecksResults2 = (RenderFrameHost.WebAuthSecurityChecksResults) obj;
                int i7 = webAuthSecurityChecksResults2.b;
                if (i7 != 0) {
                    czVar2.f(i7, 1, null);
                    return;
                }
                boolean z7 = webAuthSecurityChecksResults2.a;
                xs xsVar3 = czVar2.b;
                cj1.a("Fido2CredentialRequest", "continueMakeCredentialRequestAfterRpIdValidation", new Object[0]);
                c8 c8Var = iu0Var.h;
                if (c8Var != null && c8Var.c != 0) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                WebContents webContents3 = czVar2.a.b;
                int i8 = dj1.a().a;
                if (i8 == 0) {
                    i8 = N.IO(1, webContents3);
                }
                if (i8 == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!z4) {
                    String b4 = cz.b(origin3);
                    hw0 hw0Var2 = iu0Var.v;
                    if (hw0Var2 != null) {
                        b4 = cz.b(new Origin(hw0Var2.b));
                        z7 = !iu0Var.v.c;
                    }
                    boolean z8 = z7;
                    byte[] bArr4 = iu0Var.d;
                    if (iu0Var.s) {
                        up0Var2 = up0Var4;
                    } else {
                        up0Var2 = null;
                    }
                    i2 = 2;
                    bArr2 = czVar2.a(0, b4, bArr4, z8, up0Var2, iu0Var.b.c, origin4);
                    if (bArr2 == null) {
                        czVar2.f(2, null, null);
                        return;
                    }
                } else {
                    i2 = 2;
                    bArr2 = null;
                }
                if (iu0Var.z) {
                    n70 n70Var = czVar2.c;
                    cz.b(origin3);
                    n70Var.getClass();
                    cj1.a("IdentityCredentialsHelper", "handleConditionalCreateRequest", new Object[0]);
                    ej1 ej1Var = n70Var.a.g;
                    ?? obj5 = new Object();
                    obj5.a = 17;
                    obj5.b = null;
                    obj5.c = null;
                    obj5.d = 25;
                    obj5.e = null;
                    ej1Var.a(fj1.b(i2, obj5));
                    return;
                } else if (!dj1.b(czVar2.a.b)) {
                    if (CredManSupportProvider.a() == -1) {
                        cj1.b("Fido2CredentialRequest", "Google Play Services' Fido2 API is not available.", new Object[0]);
                        czVar2.f(30, null, null);
                        return;
                    }
                    xsVar3.e(iu0Var, cz.b(origin3), czVar2.h, bArr2);
                    return;
                } else if (!z3 && !iu0Var.s && cz.c() == 1) {
                    xsVar3.e(iu0Var, cz.b(origin3), czVar2.h, bArr2);
                    return;
                } else {
                    cj1.b("Fido2CredentialRequest", "Google Play Services' Fido2PrivilegedApi is not available.", new Object[0]);
                    czVar2.f(30, null, null);
                    return;
                }
        }
    }
}
