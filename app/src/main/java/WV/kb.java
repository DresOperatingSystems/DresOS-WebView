package WV;

import J.N;
import android.content.Context;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class kb implements Runnable {
    public long a;
    public xb b;

    @Override // java.lang.Runnable
    public final void run() {
        N.VJ(5, this.a);
        xb xbVar = this.b;
        int i = xbVar.c - 1;
        xbVar.c = i;
        if (i == 0) {
            Context context = (Context) xbVar.a.d.get();
            if (context == null || AwContents.M0.get(context) == xbVar) {
                xbVar.b.a(2);
                if (context != null) {
                    AwContents.M0.remove(context);
                }
            }
        }
    }
}
