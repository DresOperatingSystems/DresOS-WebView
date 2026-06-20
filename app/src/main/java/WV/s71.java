package WV;

import android.os.Build;
import android.util.Log;
import android.webkit.CookieManager;
import android.webkit.SafeBrowsingResponse;
import android.webkit.ServiceWorkerWebSettings;
import android.webkit.WebMessagePort;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebStorage;
import com.android.webview.chromium.ContentSettingsAdapter;
import java.lang.reflect.InvocationHandler;
import org.chromium.android_webview.AwCookieManager;
import org.chromium.android_webview.AwQuotaManagerBridge;
import org.chromium.android_webview.AwSettings;
import org.chromium.android_webview.AwWebResourceRequest;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class s71 implements WebkitToCompatConverterBoundaryInterface {
    /* JADX WARN: Type inference failed for: r0v1, types: [WV.h71, java.lang.Object] */
    @Override // org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface
    public final InvocationHandler convertCookieManager(Object obj) {
        AwCookieManager awCookieManager = ((com.android.webview.chromium.a) ((CookieManager) obj)).a;
        ?? obj2 = new Object();
        obj2.a = awCookieManager;
        return ti.c(obj2);
    }

    @Override // org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface
    public final Object convertSafeBrowsingResponse(InvocationHandler invocationHandler) {
        Object obj;
        if (invocationHandler == null) {
            obj = null;
        } else {
            obj = ((si) invocationHandler).a;
        }
        return new vx0(((d61) obj).a);
    }

    @Override // org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface
    public final Object convertServiceWorkerSettings(InvocationHandler invocationHandler) {
        Object obj;
        if (invocationHandler == null) {
            obj = null;
        } else {
            obj = ((si) invocationHandler).a;
        }
        return new f21(((h61) obj).a);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [WV.t61, java.lang.Object] */
    @Override // org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface
    public final InvocationHandler convertSettings(WebSettings webSettings) {
        try {
            AwSettings awSettings = ((ContentSettingsAdapter) webSettings).a;
            ?? obj = new Object();
            obj.a = awSettings;
            return ti.c(obj);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT == 30 && "android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                Log.e("cr_SupportLibAdapter", "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info.", e);
                return ti.c(new Object());
            }
            throw e;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface
    public final Object convertWebMessagePort(InvocationHandler invocationHandler) {
        Object obj;
        if (invocationHandler == null) {
            obj = null;
        } else {
            obj = ((si) invocationHandler).a;
        }
        return new kg1(((q61) obj).a);
    }

    @Override // org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface
    public final Object convertWebResourceError(InvocationHandler invocationHandler) {
        Object obj;
        if (invocationHandler == null) {
            obj = null;
        } else {
            obj = ((si) invocationHandler).a;
        }
        return new vg1(((r61) obj).a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [WV.s61, java.lang.Object] */
    @Override // org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface
    public final InvocationHandler convertWebResourceRequest(WebResourceRequest webResourceRequest) {
        AwWebResourceRequest awWebResourceRequest = ((wg1) webResourceRequest).a;
        ?? obj = new Object();
        obj.a = awWebResourceRequest;
        return ti.c(obj);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, WV.w61] */
    @Override // org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface
    public final InvocationHandler convertWebStorage(Object obj) {
        AwQuotaManagerBridge awQuotaManagerBridge = ((com.android.webview.chromium.g) ((WebStorage) obj)).b;
        ?? obj2 = new Object();
        obj2.a = awQuotaManagerBridge;
        return ti.c(obj2);
    }

    @Override // org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface
    public final InvocationHandler convertSafeBrowsingResponse(Object obj) {
        return ti.c(new d61(((vx0) ((SafeBrowsingResponse) obj)).a));
    }

    @Override // org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface
    public final InvocationHandler convertServiceWorkerSettings(Object obj) {
        return ti.c(new h61(((f21) ((ServiceWorkerWebSettings) obj)).a));
    }

    @Override // org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface
    public final InvocationHandler convertWebMessagePort(Object obj) {
        return ti.c(new q61(((kg1) ((WebMessagePort) obj)).a));
    }

    @Override // org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface
    public final InvocationHandler convertWebResourceError(Object obj) {
        return ti.c(new r61(((vg1) ((WebResourceError) obj)).a));
    }
}
