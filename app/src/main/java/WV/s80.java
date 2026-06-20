package WV;

import android.os.ResultReceiver;
import android.os.StrictMode;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class s80 implements Runnable {
    public /* synthetic */ t80 a;
    public /* synthetic */ View b;
    public /* synthetic */ ResultReceiver c;

    @Override // java.lang.Runnable
    public final void run() {
        t80 t80Var = this.a;
        View view = this.b;
        ResultReceiver resultReceiver = this.c;
        if (t80Var.b(view)) {
            StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
            try {
                InputMethodManager a = t80Var.a();
                if (a != null) {
                    a.showSoftInput(view, 0, resultReceiver);
                }
            } finally {
                StrictMode.setThreadPolicy(allowThreadDiskWrites);
            }
        }
    }
}
