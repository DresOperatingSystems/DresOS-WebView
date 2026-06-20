package WV;

import android.webkit.ValueCallback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ai1 implements ValueCallback {
    public /* synthetic */ qa a;

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        this.a.onResult((String[]) obj);
    }
}
