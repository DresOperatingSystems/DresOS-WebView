package WV;

import java.util.function.IntConsumer;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class b5 implements IntConsumer {
    public final /* synthetic */ int a;

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        switch (this.a) {
            case 0:
                nv0.f(i, "Android.WebView.ApiCall.Overridden.WebChromeClient.Count");
                return;
            default:
                nv0.f(i, "Android.WebView.ApiCall.Overridden.WebViewClient.Count");
                return;
        }
    }
}
