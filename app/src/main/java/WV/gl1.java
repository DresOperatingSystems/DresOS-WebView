package WV;

import J.N;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.KeyStore;
import java.security.cert.X509Certificate;
import org.chromium.net.AndroidCertVerifyResult;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class gl1 {
    public static volatile Boolean a;
    public static KeyStore c;
    public static final Object b = new Object();
    public static final dl1 d = new dl1(new bl1(0));
    public static final dl1 e = new dl1(new bl1(1));
    public static final char[] f = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static X509Certificate a(byte[] bArr) {
        return (X509Certificate) fl1.a().a.generateCertificate(new ByteArrayInputStream(bArr));
    }

    public static KeyStore b() {
        KeyStore keyStore;
        synchronized (b) {
            if (c == null) {
                KeyStore keyStore2 = KeyStore.getInstance(KeyStore.getDefaultType());
                c = keyStore2;
                try {
                    keyStore2.load(null);
                } catch (IOException unused) {
                }
            }
            keyStore = c;
        }
        return keyStore;
    }

    public static boolean c() {
        if (a == null) {
            a = Boolean.valueOf(N.Z(13));
        }
        return a.booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean d(java.security.cert.X509Certificate r4) {
        /*
            r0 = 0
            java.util.List r4 = r4.getExtendedKeyUsage()     // Catch: java.lang.NullPointerException -> L3a
            r1 = 1
            if (r4 != 0) goto L9
            return r1
        L9:
            java.util.Iterator r4 = r4.iterator()
        Ld:
            boolean r2 = r4.hasNext()
            if (r2 == 0) goto L3a
            java.lang.Object r2 = r4.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r3 = "1.3.6.1.5.5.7.3.1"
            boolean r3 = r2.equals(r3)
            if (r3 != 0) goto L39
            java.lang.String r3 = "2.5.29.37.0"
            boolean r3 = r2.equals(r3)
            if (r3 != 0) goto L39
            java.lang.String r3 = "2.16.840.1.113730.4.1"
            boolean r3 = r2.equals(r3)
            if (r3 != 0) goto L39
            java.lang.String r3 = "1.3.6.1.4.1.311.10.3.3"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto Ld
        L39:
            return r1
        L3a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.gl1.d(java.security.cert.X509Certificate):boolean");
    }

    public static AndroidCertVerifyResult e(byte[][] bArr, String str, String str2, byte[] bArr2, byte[] bArr3) {
        AndroidCertVerifyResult f2;
        if (c()) {
            return f(bArr, str, str2, bArr2, bArr3);
        }
        synchronized (b) {
            f2 = f(bArr, str, str2, bArr2, bArr3);
        }
        return f2;
    }

    public static AndroidCertVerifyResult f(byte[][] bArr, String str, String str2, byte[] bArr2, byte[] bArr3) {
        byte[][] bArr4;
        String str3;
        String str4;
        byte[] bArr5;
        byte[] bArr6;
        AndroidCertVerifyResult androidCertVerifyResult = new AndroidCertVerifyResult(-1);
        cl1 a2 = d.a();
        if (a2 != null) {
            androidCertVerifyResult = a2.a(bArr, str, str2, bArr2, bArr3);
            bArr4 = bArr;
            str3 = str;
            str4 = str2;
            bArr5 = bArr2;
            bArr6 = bArr3;
        } else {
            bArr4 = bArr;
            str3 = str;
            str4 = str2;
            bArr5 = bArr2;
            bArr6 = bArr3;
        }
        dl1 dl1Var = e;
        if (dl1Var.b != null && androidCertVerifyResult.a != 0) {
            return dl1Var.a().a(bArr4, str3, str4, bArr5, bArr6);
        }
        return androidCertVerifyResult;
    }
}
