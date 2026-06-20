package WV;

import android.net.http.SslCertificate;
import android.util.Log;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class n41 {
    public static SslCertificate a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            return new SslCertificate(gl1.a(bArr));
        } catch (KeyStoreException e) {
            Log.w("SslUtil", "Could not read certificate: ".concat(String.valueOf(e)));
            return null;
        } catch (NoSuchAlgorithmException e2) {
            Log.w("SslUtil", "Could not read certificate: ".concat(String.valueOf(e2)));
            return null;
        } catch (CertificateException e3) {
            Log.w("SslUtil", "Could not read certificate: ".concat(String.valueOf(e3)));
            return null;
        }
    }
}
