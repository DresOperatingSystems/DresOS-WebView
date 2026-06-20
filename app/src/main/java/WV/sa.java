package WV;

import android.util.Log;
import java.lang.ref.WeakReference;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class sa implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                String str = AwContents.F0;
                AwContents awContents = (AwContents) ((WeakReference) obj).get();
                if (awContents != null) {
                    awContents.U = false;
                    awContents.e();
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                Log.e("cr_AwContents", "The following exception was raised by scrollContainerViewTo:");
                throw th;
        }
    }
}
