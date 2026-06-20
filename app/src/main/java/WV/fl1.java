package WV;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import java.io.File;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.cert.CertificateFactory;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class fl1 {
    public static volatile fl1 d;
    public final CertificateFactory a = CertificateFactory.getInstance("X.509");
    public final KeyStore b;
    public final File c;

    public fl1() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidCAStore");
            this.b = keyStore;
            try {
                keyStore.load(null);
            } catch (IOException unused) {
            }
            String str = System.getenv("ANDROID_ROOT");
            this.c = new File(str + "/etc/security/cacerts");
        } catch (KeyStoreException unused2) {
        }
        BroadcastReceiver broadcastReceiver = new BroadcastReceiver();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.security.action.KEYCHAIN_CHANGED");
        intentFilter.addAction("android.security.action.KEY_ACCESS_CHANGED");
        intentFilter.addAction("android.security.action.TRUST_STORE_CHANGED");
        or.c(or.a, broadcastReceiver, intentFilter);
    }

    public static fl1 a() {
        if (d == null) {
            synchronized (gl1.b) {
                try {
                    if (d == null) {
                        d = new fl1();
                    }
                } finally {
                }
            }
        }
        return d;
    }
}
