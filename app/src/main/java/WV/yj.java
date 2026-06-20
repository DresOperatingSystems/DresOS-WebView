package WV;

import android.webkit.ValueCallback;
import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class yj implements Callback {
    public /* synthetic */ ValueCallback a;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        this.a.onReceiveValue(obj);
    }
}
