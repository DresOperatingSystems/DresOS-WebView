package WV;

import java.util.concurrent.Executor;
import org.chromium.android_webview.AwContents;
import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class wa implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Executor b;
    public /* synthetic */ Callback c;

    public /* synthetic */ wa(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Executor executor = this.b;
                Callback callback = this.c;
                String str = AwContents.F0;
                executor.execute(callback.b(null));
                return;
            default:
                Executor executor2 = this.b;
                Callback callback2 = this.c;
                String str2 = AwContents.F0;
                executor2.execute(callback2.b(new Exception("Prerendering fails.")));
                return;
        }
    }
}
