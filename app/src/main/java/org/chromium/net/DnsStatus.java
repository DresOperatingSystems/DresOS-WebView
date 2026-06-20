package org.chromium.net;

import java.net.InetAddress;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class DnsStatus {
    public List a;
    public boolean b;
    public String c;
    public String d;

    public final byte[][] getDnsServers() {
        List list = this.a;
        byte[][] bArr = new byte[list.size()];
        for (int i = 0; i < list.size(); i++) {
            bArr[i] = ((InetAddress) list.get(i)).getAddress();
        }
        return bArr;
    }

    public final boolean getPrivateDnsActive() {
        return this.b;
    }

    public final String getPrivateDnsServerName() {
        return this.c;
    }

    public final String getSearchDomains() {
        return this.d;
    }
}
