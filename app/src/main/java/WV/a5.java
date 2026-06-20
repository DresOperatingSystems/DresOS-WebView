package WV;

import java.lang.reflect.Method;
import java.util.function.Consumer;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class a5 implements Consumer {
    public final /* synthetic */ int a;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Method method = (Method) obj;
        switch (this.a) {
            case 0:
                nv0.i(c5.b(method), 30, "Android.WebView.ApiCall.Overridden.WebChromeClient");
                return;
            default:
                nv0.i(c5.c(method), 25, "Android.WebView.ApiCall.Overridden.WebViewClient");
                return;
        }
    }
}
