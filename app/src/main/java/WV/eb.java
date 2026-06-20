package WV;

import android.os.CancellationSignal;
import org.chromium.android_webview.AwContents;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class eb implements CancellationSignal.OnCancelListener {
    public /* synthetic */ int a;
    public /* synthetic */ AwContents b;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, WV.db, java.lang.Runnable] */
    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        int i = this.a;
        ?? obj = new Object();
        obj.a = this;
        obj.b = i;
        ThreadUtils.e(obj);
    }
}
