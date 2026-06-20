package WV;

import android.net.ProxyInfo;
import android.net.Uri;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hu0 {
    public static final hu0 e = new hu0("", 0, "", new String[0]);
    public final String a;
    public final int b;
    public final String c;
    public final String[] d;

    public hu0(String str, int i, String str2, String[] strArr) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = strArr;
    }

    public static hu0 a(ProxyInfo proxyInfo) {
        String str = null;
        if (proxyInfo == null) {
            return null;
        }
        String host = proxyInfo.getHost();
        Uri pacFileUrl = proxyInfo.getPacFileUrl();
        if (host == null) {
            host = "";
        }
        int port = proxyInfo.getPort();
        if (!Uri.EMPTY.equals(pacFileUrl)) {
            str = pacFileUrl.toString();
        }
        return new hu0(host, port, str, proxyInfo.getExclusionList());
    }

    public final String toString() {
        String str;
        String str2 = this.a;
        if (!str2.equals("localhost") && !str2.isEmpty()) {
            str2 = "<redacted>";
        }
        if (this.c == null) {
            str = "null";
        } else {
            str = "\"<redacted>\"";
        }
        return "ProxyConfig [mHost=\"" + str2 + "\", mPort=" + this.b + ", mPacUrl=" + str + "]";
    }
}
