package org.chromium.support_lib_glue;

import WV.m21;
import WV.ti;
import com.android.webview.chromium.WebViewChromiumFactoryProvider;
import com.android.webview.chromium.o0;
import java.lang.reflect.InvocationHandler;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class SupportLibReflectionUtil {
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.f71, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.e71, java.lang.Object] */
    public static InvocationHandler createWebViewProviderFactory() {
        ?? obj = new Object();
        obj.a = ti.c(new Object());
        o0 o0Var = WebViewChromiumFactoryProvider.d().c;
        obj.b = o0Var;
        m21 sharedStatics = o0Var.n.getSharedStatics();
        ?? obj2 = new Object();
        obj2.a = sharedStatics;
        obj.c = ti.c(obj2);
        return ti.c(obj);
    }
}
