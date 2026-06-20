package WV;

import java.util.concurrent.Callable;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class hb implements Callable {
    public /* synthetic */ AwContents a;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        AwContents awContents = this.a;
        String str = AwContents.F0;
        return awContents.i();
    }
}
