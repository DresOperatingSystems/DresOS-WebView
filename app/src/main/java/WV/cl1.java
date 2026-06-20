package WV;

import android.net.http.X509TrustManagerExtensions;
import android.util.Log;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.HashSet;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class cl1 {
    public final HashSet a = new HashSet();
    public final X509TrustManagerExtensions b;

    public cl1(KeyStore keyStore) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        try {
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            int length = trustManagers.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    TrustManager trustManager = trustManagers[i];
                    if (trustManager instanceof X509TrustManager) {
                        try {
                            x509TrustManagerExtensions = new X509TrustManagerExtensions((X509TrustManager) trustManager);
                            break;
                        } catch (IllegalArgumentException e) {
                            String name = trustManager.getClass().getName();
                            String valueOf = String.valueOf(e);
                            Log.e("cr_X509Util", "Error creating trust manager (" + name + "): " + valueOf);
                        }
                    }
                    i++;
                } else {
                    Log.e("cr_X509Util", "Could not find suitable trust manager");
                    x509TrustManagerExtensions = null;
                    break;
                }
            }
            this.b = x509TrustManagerExtensions;
        } catch (RuntimeException e2) {
            Log.e("cr_X509Util", "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s", e2);
            throw new KeyStoreException(e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018a  */
    /* JADX WARN: Type inference failed for: r0v13, types: [org.chromium.net.AndroidCertVerifyResult, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.chromium.net.AndroidCertVerifyResult a(byte[][] r17, java.lang.String r18, java.lang.String r19, byte[] r20, byte[] r21) {
        /*
            Method dump skipped, instructions count: 493
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.cl1.a(byte[][], java.lang.String, java.lang.String, byte[], byte[]):org.chromium.net.AndroidCertVerifyResult");
    }
}
