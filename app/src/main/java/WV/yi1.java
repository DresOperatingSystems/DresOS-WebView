package WV;

import J.N;
import android.webkit.WebViewRenderProcess;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.chromium.android_webview.AwRenderProcess;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class yi1 extends WebViewRenderProcess {
    public static final WeakHashMap b = new WeakHashMap();
    public WeakReference a;

    /* JADX WARN: Type inference failed for: r1v2, types: [android.webkit.WebViewRenderProcess, WV.yi1, java.lang.Object] */
    public static yi1 a(AwRenderProcess awRenderProcess) {
        if (awRenderProcess == null) {
            return null;
        }
        WeakHashMap weakHashMap = b;
        yi1 yi1Var = (yi1) weakHashMap.get(awRenderProcess);
        if (yi1Var == null) {
            ?? webViewRenderProcess = new WebViewRenderProcess();
            webViewRenderProcess.a = new WeakReference(awRenderProcess);
            weakHashMap.put(awRenderProcess, webViewRenderProcess);
            return webViewRenderProcess;
        }
        return yi1Var;
    }

    @Override // android.webkit.WebViewRenderProcess
    public final boolean terminate() {
        AwRenderProcess awRenderProcess = (AwRenderProcess) this.a.get();
        if (awRenderProcess == null) {
            return false;
        }
        long j = awRenderProcess.c;
        if (j == 0) {
            return false;
        }
        return N.ZJ(5, j);
    }
}
