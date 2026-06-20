package WV;

import android.util.Log;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dl1 {
    public static final Object c = new Object();
    public final bl1 a;
    public volatile cl1 b;

    public dl1(bl1 bl1Var) {
        this.a = bl1Var;
    }

    public final cl1 a() {
        boolean c2 = gl1.c();
        cl1 cl1Var = this.b;
        if (c2) {
            if (cl1Var == null) {
                synchronized (c) {
                    try {
                        if (this.b == null) {
                            b();
                        }
                    } finally {
                    }
                }
            }
        } else if (cl1Var == null) {
            b();
        }
        return this.b;
    }

    public final void b() {
        cl1 cl1Var;
        switch (this.a.a) {
            case 0:
                cl1Var = null;
                try {
                    cl1Var = new cl1(null);
                    break;
                } catch (KeyStoreException | NoSuchAlgorithmException e) {
                    Log.e("cr_X509Util", "Failed to initialize testCertificateVerifier", e);
                    break;
                }
            default:
                try {
                    cl1Var = new cl1(gl1.b());
                    break;
                } catch (KeyStoreException | NoSuchAlgorithmException | CertificateException e2) {
                    throw new IllegalStateException("Failed to initialize the test certification verifier!", e2);
                }
        }
        this.b = cl1Var;
    }
}
