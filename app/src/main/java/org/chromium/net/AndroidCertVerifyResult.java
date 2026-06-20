package org.chromium.net;

import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AndroidCertVerifyResult {
    public int a;
    public boolean b = false;
    public List c = Collections.EMPTY_LIST;

    public AndroidCertVerifyResult(int i) {
        this.a = i;
    }

    public final byte[][] getCertificateChainEncoded() {
        List list = this.c;
        byte[][] bArr = new byte[list.size()];
        for (int i = 0; i < list.size(); i++) {
            try {
                bArr[i] = ((X509Certificate) list.get(i)).getEncoded();
            } catch (CertificateEncodingException unused) {
                return new byte[0];
            }
        }
        return bArr;
    }

    public final int getStatus() {
        return this.a;
    }

    public final boolean isIssuedByKnownRoot() {
        return this.b;
    }
}
