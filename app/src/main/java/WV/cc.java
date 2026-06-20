package WV;

import android.net.http.SslError;
import android.util.Log;
import java.security.PrivateKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.HashMap;
import org.chromium.android_webview.AwContentsClientBridge;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class cc implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;

    public /* synthetic */ cc(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, WV.on] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                bc bcVar = (bc) this.c;
                SslError sslError = (SslError) this.d;
                hi1 hi1Var = (hi1) ((AwContentsClientBridge) this.b).a;
                hi1Var.getClass();
                TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onReceivedSslError", null);
                try {
                    yd.a(33);
                    hi1Var.h.onReceivedSslError(hi1Var.e, new wh1(bcVar), sslError);
                    if (X != null) {
                        X.close();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (X != null) {
                        try {
                            X.close();
                        } catch (Throwable unused) {
                        }
                    }
                    throw th;
                }
            default:
                hc hcVar = (hc) this.b;
                PrivateKey privateKey = (PrivateKey) this.c;
                X509Certificate[] x509CertificateArr = (X509Certificate[]) this.d;
                if (!hcVar.d) {
                    hcVar.d = true;
                    if (privateKey != null && x509CertificateArr != null && x509CertificateArr.length != 0) {
                        int length = x509CertificateArr.length;
                        byte[][] bArr = new byte[length];
                        for (int i = 0; i < x509CertificateArr.length; i++) {
                            try {
                                bArr[i] = x509CertificateArr[i].getEncoded();
                            } catch (CertificateEncodingException e) {
                                Log.w("cr_AwContentsCB", "Could not retrieve encoded certificate chain: ".concat(String.valueOf(e)));
                                hcVar.a(null, null);
                                return;
                            }
                        }
                        pn pnVar = hcVar.e.d;
                        String str = hcVar.b;
                        int i2 = hcVar.c;
                        pnVar.getClass();
                        String a = pn.a(i2, str);
                        HashMap hashMap = pnVar.a;
                        ?? obj = new Object();
                        obj.a = privateKey;
                        byte[][] bArr2 = new byte[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            byte[] bArr3 = bArr[i3];
                            bArr2[i3] = Arrays.copyOf(bArr3, bArr3.length);
                        }
                        obj.b = bArr2;
                        hashMap.put(a, obj);
                        pnVar.b.remove(a);
                        hcVar.a(privateKey, bArr);
                        return;
                    }
                    Log.w("cr_AwContentsCB", "Empty client certificate chain?");
                    hcVar.a(null, null);
                    return;
                }
                gb.l("The callback was already called.");
                return;
        }
    }
}
