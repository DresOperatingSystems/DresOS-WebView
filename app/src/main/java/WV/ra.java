package WV;

import org.chromium.android_webview.AwContents;
import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ra implements Runnable {
    public /* synthetic */ Callback a;
    public /* synthetic */ long b;
    public /* synthetic */ String c;

    @Override // java.lang.Runnable
    public final void run() {
        Callback callback = this.a;
        long j = this.b;
        String str = this.c;
        String str2 = AwContents.F0;
        if (j < 0) {
            str = null;
        }
        callback.a(str);
    }
}
