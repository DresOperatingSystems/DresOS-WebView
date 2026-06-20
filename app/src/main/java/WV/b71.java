package WV;

import org.chromium.android_webview.AwContents;
import org.chromium.support_lib_boundary.VisualStateCallbackBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class b71 extends AwContents.VisualStateCallback {
    public /* synthetic */ VisualStateCallbackBoundaryInterface a;

    @Override // org.chromium.android_webview.AwContents.VisualStateCallback
    public final void a(long j) {
        this.a.onComplete(j);
    }
}
