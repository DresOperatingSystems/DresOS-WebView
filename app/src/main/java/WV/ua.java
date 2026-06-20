package WV;

import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ua implements Runnable {
    public /* synthetic */ AwContents.VisualStateCallback a;
    public /* synthetic */ long b;

    @Override // java.lang.Runnable
    public final void run() {
        AwContents.VisualStateCallback visualStateCallback = this.a;
        long j = this.b;
        String str = AwContents.F0;
        visualStateCallback.a(j);
    }
}
