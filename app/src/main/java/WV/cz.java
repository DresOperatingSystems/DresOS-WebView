package WV;

import J.N;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import org.chromium.components.webauthn.WebauthnBrowserBridge;
import org.chromium.url.Origin;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class cz {
    public b8 a;
    public xs b;
    public n70 c;
    public jh d;
    public WebauthnBrowserBridge e;
    public sx0 f;
    public int g;
    public byte[] h;

    public static String b(Origin origin) {
        String str;
        int i;
        boolean z = origin.d;
        String str2 = "";
        if (z) {
            str = "";
        } else {
            str = origin.a;
        }
        if (!z) {
            str2 = origin.b;
        }
        if (!z) {
            i = Short.toUnsignedInt(origin.c);
        } else {
            i = 0;
        }
        return (String) N.OO(29, str + "://" + str2 + ":" + i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
        if (r0 != 2) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int c() {
        /*
            int r0 = org.chromium.components.webauthn.cred_man.CredManSupportProvider.getCredManSupport()
            r1 = -1
            r2 = 0
            if (r0 == r1) goto Le
            r1 = 1
            if (r0 == r1) goto Lf
            r1 = 2
            if (r0 == r1) goto Lf
        Le:
            r1 = r2
        Lf:
            java.lang.String r0 = "Barrier mode is "
            java.lang.String r0 = WV.u2.e(r1, r0)
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r3 = "Fido2CredentialRequest"
            WV.cj1.a(r3, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.cz.c():int");
    }

    public final byte[] a(int i, String str, byte[] bArr, boolean z, up0 up0Var, String str2, Origin origin) {
        ByteBuffer b;
        if (up0Var == null) {
            b = null;
        } else {
            b = up0Var.b();
        }
        String str3 = (String) N.OIOOOOOZ(0, i, str, bArr, b, str2, origin, z);
        if (str3 == null) {
            return null;
        }
        this.h = str3.getBytes();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(this.h);
            return messageDigest.digest();
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, org.chromium.components.webauthn.WebauthnBrowserBridge] */
    public final WebauthnBrowserBridge d() {
        if (!dj1.b(this.a.b)) {
            return null;
        }
        if (this.e == null) {
            this.e = new Object();
        }
        return this.e;
    }

    public final void e(r40 r40Var, byte[] bArr) {
        cj1.a("Fido2CredentialRequest", "maybeDispatchGetAssertionRequest for request type: %d", 1);
        mu0 mu0Var = r40Var.c;
        if (this.g == 4) {
            cj1.b("Fido2CredentialRequest", "Received a second credential selection while the first still in progress.", new Object[0]);
            return;
        }
        this.g = 0;
        if (bArr != null) {
            ju0 ju0Var = new ju0();
            ju0Var.b = 0;
            ju0Var.c = bArr;
            ju0Var.d = new int[]{4};
            mu0Var.f = new ju0[]{ju0Var};
        }
        if (r40Var.b == 1) {
            this.g = 4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [WV.sw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [WV.sw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [WV.fj1, java.lang.Object] */
    public final void f(int i, Integer num, Integer num2) {
        cj1.a("Fido2CredentialRequest", "returnErrorAndResetCallback: %d", Integer.valueOf(i));
        ej1 ej1Var = this.a.g;
        if (ej1Var != 0) {
            int i2 = ej1Var.a;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        return;
                    }
                    ?? obj = new Object();
                    obj.a = i;
                    ej1Var.a(obj);
                    return;
                }
                if (num == null) {
                    num = null;
                }
                if (num2 == null) {
                    num2 = null;
                }
                ?? obj2 = new Object();
                obj2.a = num;
                obj2.b = null;
                obj2.c = null;
                obj2.d = num2;
                obj2.e = null;
                ej1Var.a(fj1.b(i, obj2));
                return;
            }
            if (num == null) {
                num = null;
            }
            if (num2 == null) {
                num2 = null;
            }
            Integer valueOf = Integer.valueOf(i);
            ?? obj3 = new Object();
            obj3.a = null;
            obj3.b = num;
            obj3.c = num2;
            obj3.d = null;
            obj3.e = null;
            ej1Var.a(fj1.a(valueOf, obj3));
        }
    }
}
