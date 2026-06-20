package WV;

import java.io.IOException;
import java.io.OutputStream;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class p21 implements Runnable {
    public /* synthetic */ OutputStream a;
    public /* synthetic */ byte[] b;

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.a.write(this.b);
        } catch (IOException e) {
            gb.h(e);
        }
    }
}
