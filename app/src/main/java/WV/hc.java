package WV;

import J.N;
import java.security.PrivateKey;
import org.chromium.android_webview.AwContentsClientBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hc {
    public int a;
    public String b;
    public int c;
    public boolean d;
    public /* synthetic */ AwContentsClientBridge e;

    public final void a(PrivateKey privateKey, byte[][] bArr) {
        long j = this.e.c;
        if (j == 0) {
            return;
        }
        N.VIJOO(0, this.a, j, bArr, privateKey);
    }
}
