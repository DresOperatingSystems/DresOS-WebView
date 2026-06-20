package WV;

import android.webkit.ClientCertRequest;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ei1 extends ClientCertRequest {
    public hc a;
    public String[] b;
    public Principal[] c;
    public String d;
    public int e;

    @Override // android.webkit.ClientCertRequest
    public final void cancel() {
        hc hcVar = this.a;
        hcVar.getClass();
        gc gcVar = new gc(0);
        gcVar.b = hcVar;
        PostTask.e(7, gcVar);
    }

    @Override // android.webkit.ClientCertRequest
    public final String getHost() {
        return this.d;
    }

    @Override // android.webkit.ClientCertRequest
    public final String[] getKeyTypes() {
        return this.b;
    }

    @Override // android.webkit.ClientCertRequest
    public final int getPort() {
        return this.e;
    }

    @Override // android.webkit.ClientCertRequest
    public final Principal[] getPrincipals() {
        return this.c;
    }

    @Override // android.webkit.ClientCertRequest
    public final void ignore() {
        hc hcVar = this.a;
        hcVar.getClass();
        gc gcVar = new gc(1);
        gcVar.b = hcVar;
        PostTask.e(7, gcVar);
    }

    @Override // android.webkit.ClientCertRequest
    public final void proceed(PrivateKey privateKey, X509Certificate[] x509CertificateArr) {
        hc hcVar = this.a;
        hcVar.getClass();
        cc ccVar = new cc(1);
        ccVar.b = hcVar;
        ccVar.c = privateKey;
        ccVar.d = x509CertificateArr;
        PostTask.e(7, ccVar);
    }
}
