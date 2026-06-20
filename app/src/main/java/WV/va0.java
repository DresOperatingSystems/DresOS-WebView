package WV;

import org.chromium.android_webview.AwContentsClientBridge;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class va0 {
    public AwContentsClientBridge a;
    public final int b;

    public va0(AwContentsClientBridge awContentsClientBridge, int i) {
        this.a = awContentsClientBridge;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.ua0, java.lang.Runnable] */
    public final void a() {
        ?? obj = new Object();
        obj.a = this;
        PostTask.e(7, obj);
    }
}
