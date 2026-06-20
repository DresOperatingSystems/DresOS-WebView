package WV;

import android.util.Log;
import org.chromium.android_webview.AwContents;
import org.chromium.content.browser.selection.SelectionPopupControllerImpl;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ka implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        qw a = qw.a("AwClassPreloader.preloadClasses");
        try {
            Class[] clsArr = {sb.class, AwContents.class, ac.class, sd.class, nn.class, SelectionPopupControllerImpl.class, WebContentsImpl.class, WindowAndroid.class};
            for (int i = 0; i < 8; i++) {
                String name = clsArr[i].getName();
                try {
                    Class.forName(name);
                } catch (ClassNotFoundException e) {
                    Log.w("cr_AwClassPreloader", "Failed to preload class: ".concat(name), e);
                }
            }
            a.close();
        } catch (Throwable th) {
            try {
                a.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }
}
