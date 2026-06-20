package WV;

import J.N;
import org.chromium.content.browser.TtsPlatformImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ib1 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ TtsPlatformImpl b;
    public /* synthetic */ String c;

    public /* synthetic */ ib1(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                TtsPlatformImpl ttsPlatformImpl = this.b;
                String str = this.c;
                long j = ttsPlatformImpl.a;
                if (j != 0) {
                    N.VIJ(33, Integer.parseInt(str), j);
                    return;
                }
                return;
            case 1:
                TtsPlatformImpl ttsPlatformImpl2 = this.b;
                String str2 = this.c;
                long j2 = ttsPlatformImpl2.a;
                if (j2 != 0) {
                    N.VIJ(34, Integer.parseInt(str2), j2);
                    return;
                }
                return;
            default:
                TtsPlatformImpl ttsPlatformImpl3 = this.b;
                String str3 = this.c;
                long j3 = ttsPlatformImpl3.a;
                if (j3 != 0) {
                    N.VIJ(35, Integer.parseInt(str3), j3);
                    return;
                }
                return;
        }
    }
}
