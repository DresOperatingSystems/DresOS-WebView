package WV;

import org.chromium.android_webview.AwContents;
import org.chromium.base.Callback;
import org.chromium.content_public.browser.JavaScriptCallback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ya implements JavaScriptCallback {
    public /* synthetic */ Object a;

    @Override // org.chromium.content_public.browser.JavaScriptCallback
    public void a(String str) {
        String str2 = AwContents.F0;
        og.a(((Callback) this.a).b(str));
    }
}
