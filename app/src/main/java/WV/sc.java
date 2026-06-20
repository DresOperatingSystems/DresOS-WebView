package WV;

import java.util.function.Supplier;
import org.chromium.android_webview.AwContentsLifecycleNotifier;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class sc implements Supplier {
    public /* synthetic */ AwContentsLifecycleNotifier a;

    @Override // java.util.function.Supplier
    public final Object get() {
        return Integer.valueOf(this.a.a);
    }
}
