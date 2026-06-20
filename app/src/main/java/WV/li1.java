package WV;

import android.webkit.WebViewFactory;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class li1 extends ij0 {
    public final int a(String str) {
        return WebViewFactory.loadWebViewNativeLibraryFromPackage(str, li1.class.getClassLoader());
    }
}
