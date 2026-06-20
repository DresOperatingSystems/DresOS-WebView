package WV;

import android.content.Context;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
import org.chromium.android_webview.AwContents;
import org.chromium.base.ThreadUtils;
import org.chromium.support_lib_boundary.WebViewBuilderBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class z61 implements WebViewBuilderBoundaryInterface {
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.y61] */
    public static void a(WebView webView, Consumer consumer) {
        int i;
        boolean z;
        ?? obj = new Object();
        consumer.accept(obj);
        d31 a = com.android.webview.chromium.u0.a(webView);
        AwContents awContents = a.d;
        synchronized (awContents.D.j) {
            if (!a.c.getAndSet(false)) {
                throw new IllegalStateException("Cannot apply a builder configuration to an already used WebView.");
            }
        }
        String str = obj.e;
        if (str != null) {
            awContents.G(aa.a(str, true));
        }
        List list = obj.b;
        if (list != null && obj.c != null && obj.d != null && list.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (obj.a) {
            awContents.h0 = true;
        } else if (z) {
            gb.e("JavascriptInterface cannot be allowlisted without first restricting javascript interface via restrictJavascriptInterface()");
            return;
        }
        if (z) {
            List list2 = obj.b;
            List list3 = obj.c;
            List list4 = obj.d;
            if (ThreadUtils.f()) {
                ArrayList arrayList = new ArrayList();
                for (i = 0; i < list2.size(); i++) {
                    arrayList.addAll(a.d.c(list2.get(i), (String) list3.get(i), (List) list4.get(i)));
                }
                return;
            }
            gb.l("WebView must be configured on of UI Thread");
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewBuilderBoundaryInterface
    public final void applyTo(WebView webView, Consumer consumer) {
        if (webView != null) {
            ThreadUtils.a();
            a(webView, consumer);
            return;
        }
        gb.e("A WebView must be provided to WebViewBuilder#applyTo");
    }

    @Override // org.chromium.support_lib_boundary.WebViewBuilderBoundaryInterface
    public final WebView build(Context context, Consumer consumer) {
        if (context != null) {
            WebView webView = new WebView(context);
            a(webView, consumer);
            return webView;
        }
        gb.e("A context must be provided to WebViewBuilder#build");
        return null;
    }
}
