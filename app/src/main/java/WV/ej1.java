package WV;

import J.N;
import java.util.ArrayList;
import org.chromium.components.ukm.UkmRecorder;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ej1 {
    public final int a;
    public Runnable b;
    public r7 c;
    public t7 d;
    public i8 e;
    public x7 f;

    public ej1(int i, r7 r7Var, t7 t7Var, i8 i8Var, x7 x7Var) {
        this.a = i;
        this.c = r7Var;
        this.d = t7Var;
        this.e = i8Var;
        this.f = x7Var;
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, org.chromium.components.ukm.UkmRecorder$Metric] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, org.chromium.components.ukm.UkmRecorder$Metric] */
    /* JADX WARN: Type inference failed for: r5v5, types: [org.chromium.components.ukm.UkmRecorder, java.lang.Object] */
    public final void a(fj1 fj1Var) {
        Integer num;
        String str;
        String str2;
        int i = this.a;
        cj1.a("WebauthnRequestCallback", "onComplete, callbackType: %d", Integer.valueOf(i));
        if (this.c == null && this.d == null && this.e == null) {
            cj1.b("WebauthnRequestCallback", "No callbacks to handle response.", new Object[0]);
            return;
        }
        sw0 sw0Var = fj1Var.d;
        if (sw0Var != null) {
            Integer num2 = sw0Var.b;
            Integer num3 = sw0Var.a;
            if ((i != 1 || num3 != null) && (i != 0 || num2 != null)) {
                if (num3 != null) {
                    cj1.a("WebauthnRequestCallback", "recordOutcome: makeCredentialOutcome=%d", num3);
                } else if (num2 != null) {
                    cj1.a("WebauthnRequestCallback", "recordOutcome: getAssertionOutcome=%d", num2);
                }
                x7 x7Var = this.f;
                if (x7Var != null) {
                    b8 b8Var = x7Var.a;
                    int i2 = 0;
                    cj1.a("AuthenticatorImpl", "recordRequestMetrics", new Object[0]);
                    WebContents webContents = b8Var.b;
                    if (webContents != null && dj1.b(webContents)) {
                        Integer num4 = sw0Var.c;
                        if (num4 != null) {
                            nv0.i(num4.intValue(), 26, "WebAuthentication.GetAssertion.Result");
                        }
                        Integer num5 = sw0Var.d;
                        if (num5 != null) {
                            nv0.i(num5.intValue(), 26, "WebAuthentication.MakeCredential.Result");
                        }
                        Integer num6 = sw0Var.e;
                        if (num6 != null) {
                            nv0.i(num6.intValue(), 16, "PasswordManager.BrowserAssistedLogin.Type");
                        }
                        ej1 ej1Var = b8Var.g;
                        if (ej1Var != null && ej1Var.a == 0) {
                            num = sw0Var.b;
                            str = "WebAuthn.SignCompletion";
                            str2 = "SignCompletionResult";
                        } else if (ej1Var != null && ej1Var.a == 1) {
                            num = sw0Var.a;
                            str = "WebAuthn.RegisterCompletion";
                            str2 = "RegisterCompletionResult";
                        }
                        if (num != null) {
                            if (b8Var.j) {
                                i2 = 1;
                            } else if (b8Var.k) {
                                i2 = 2;
                            } else if (b8Var.l) {
                                i2 = 4;
                            }
                            ?? obj = new Object();
                            obj.a = webContents;
                            int intValue = num.intValue();
                            if (obj.b == null) {
                                obj.b = new ArrayList();
                            }
                            ArrayList arrayList = obj.b;
                            ?? obj2 = new Object();
                            obj2.a = str2;
                            obj2.b = intValue;
                            arrayList.add(obj2);
                            if (obj.b == null) {
                                obj.b = new ArrayList();
                            }
                            ArrayList arrayList2 = obj.b;
                            ?? obj3 = new Object();
                            obj3.a = "RequestMode";
                            obj3.b = i2;
                            arrayList2.add(obj3);
                            if (!webContents.isDestroyed()) {
                                ArrayList arrayList3 = obj.b;
                                N.VOOO(1, webContents, str, (UkmRecorder.Metric[]) arrayList3.toArray(new UkmRecorder.Metric[arrayList3.size()]));
                            }
                        }
                    }
                }
            }
        }
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    this.e.d(fj1Var.a, null);
                }
            } else if (fj1Var.b != null || fj1Var.a != 0) {
                cj1.a("WebauthnRequestCallback", "handleMakeCredentialResponse: status=%d", Integer.valueOf(fj1Var.a));
                t7 t7Var = this.d;
                int i3 = fj1Var.a;
                if (i3 == 0) {
                    t7Var.c(0, fj1Var.b, null);
                } else {
                    t7Var.c(i3, null, null);
                }
            }
        } else {
            s40 s40Var = fj1Var.c;
            if (s40Var != null) {
                if (s40Var.a == 0) {
                    cj1.a("WebauthnRequestCallback", "handleGetCredentialResponse: status=%d", Integer.valueOf(s40Var.b.b));
                } else {
                    cj1.a("WebauthnRequestCallback", "handleGetCredentialResponse: called with password credential", new Object[0]);
                }
                this.c.b(fj1Var.c);
            }
        }
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        Runnable runnable = this.b;
        if (runnable != null) {
            runnable.run();
            this.b = null;
        }
    }
}
