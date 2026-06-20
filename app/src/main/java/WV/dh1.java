package WV;

import android.webkit.WebView;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dh1 extends AwContents.VisualStateCallback {
    public /* synthetic */ WebView.VisualStateCallback a;

    @Override // org.chromium.android_webview.AwContents.VisualStateCallback
    public final void a(long j) {
        this.a.onComplete(j);
    }
}
