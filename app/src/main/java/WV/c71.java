package WV;

import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import org.chromium.android_webview.AwNavigationClient;
import org.chromium.base.TraceEvent;
import org.chromium.content_public.browser.MessagePayload;
import org.chromium.content_public.browser.MessagePort;
import org.chromium.support_lib_boundary.SpeculativeLoadingParametersBoundaryInterface;
import org.chromium.support_lib_boundary.VisualStateCallbackBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewNavigationClientBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewRendererClientBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class c71 implements WebViewProviderBoundaryInterface {
    public WeakReference a;
    public WeakReference b;

    /* JADX WARN: Type inference failed for: r1v2, types: [WV.e61, java.lang.Object] */
    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final InvocationHandler addDocumentStartJavaScript(String str, String[] strArr) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.ADD_DOCUMENT_START_SCRIPT", null);
        try {
            f71.a(52);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                yz0 a = d31Var.a(str, strArr);
                ?? obj = new Object();
                obj.a = a;
                si c = ti.c(obj);
                if (X != null) {
                    X.close();
                }
                return c;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.n61, java.lang.Object] */
    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final void addWebMessageListener(String str, String[] strArr, InvocationHandler invocationHandler) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.ADD_WEB_MESSAGE_LISTENER", null);
        try {
            f71.a(0);
            d31 d31Var = (d31) this.b.get();
            WebView webView = (WebView) this.a.get();
            if (d31Var != 0 && webView != null) {
                ?? obj = new Object();
                obj.a = webView;
                WebMessageListenerBoundaryInterface webMessageListenerBoundaryInterface = (WebMessageListenerBoundaryInterface) ti.a(WebMessageListenerBoundaryInterface.class, invocationHandler);
                obj.b = webMessageListenerBoundaryInterface;
                obj.c = webMessageListenerBoundaryInterface.getSupportedFeatures();
                d31Var.b(str, strArr, obj);
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final void addWebViewNavigationListener(Executor executor, InvocationHandler invocationHandler) {
        boolean add;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.ADD_WEBVIEW_NAVIGATION_LISTENER", null);
        try {
            f71.a(168);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                if (executor != null && invocationHandler != null) {
                    AwNavigationClient awNavigationClient = d31Var.d.o;
                    o71 o71Var = new o71(executor, invocationHandler);
                    ArrayList arrayList = awNavigationClient.a;
                    if (arrayList.contains(o71Var)) {
                        add = false;
                    } else {
                        add = arrayList.add(o71Var);
                    }
                    if (add) {
                        if (X != null) {
                            X.close();
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("The NavigationListener has already been added to this WebView instance.");
                }
                throw new NullPointerException("Executor and WebNavigationListener shouldn't be null");
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final InvocationHandler[] createWebMessageChannel() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.CREATE_WEB_MESSAGE_CHANNEL", null);
        try {
            f71.a(80);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                InvocationHandler[] a = q61.a(d31Var.d());
                if (X != null) {
                    X.close();
                }
                return a;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final InvocationHandler getProfile() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_WEBVIEW_PROFILE", null);
        try {
            f71.a(94);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                si c = ti.c(new y51(d31Var.e()));
                if (X != null) {
                    X.close();
                }
                return c;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final WebChromeClient getWebChromeClient() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_WEBCHROME_CLIENT", null);
        try {
            f71.a(7);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                WebChromeClient webChromeClient = d31Var.g;
                if (X != null) {
                    X.close();
                }
                return webChromeClient;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final WebViewClient getWebViewClient() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_WEBVIEW_CLIENT", null);
        try {
            f71.a(8);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                WebViewClient webViewClient = d31Var.f;
                if (X != null) {
                    X.close();
                }
                return webViewClient;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final InvocationHandler getWebViewNavigationClient() {
        oe oeVar;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_WEBVIEW_NAVIGATION_CLIENT", null);
        try {
            f71.a(121);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                ArrayList arrayList = d31Var.d.o.a;
                if (arrayList.isEmpty()) {
                    oeVar = null;
                } else {
                    oeVar = (oe) arrayList.get(0);
                }
                if (oeVar instanceof j71) {
                    InvocationHandler invocationHandler = Proxy.getInvocationHandler(((j71) oeVar).a);
                    if (X != null) {
                        X.close();
                    }
                    return invocationHandler;
                }
                if (X != null) {
                    X.close();
                }
                return null;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final InvocationHandler getWebViewRenderer() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_WEBVIEW_RENDERER", null);
        try {
            f71.a(9);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                si c = ti.c(new q71(d31Var.f()));
                if (X != null) {
                    X.close();
                }
                return c;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final InvocationHandler getWebViewRendererClient() {
        InvocationHandler invocationHandler = null;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_WEBVIEW_RENDERER_CLIENT", null);
        try {
            f71.a(10);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                e31 g = d31Var.g();
                if (g != null) {
                    invocationHandler = g.a();
                }
                if (X != null) {
                    X.close();
                }
                return invocationHandler;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [org.chromium.android_webview.AwContents$VisualStateCallback, java.lang.Object, WV.b71] */
    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final void insertVisualStateCallback(long j, InvocationHandler invocationHandler) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.INSERT_VISUAL_STATE_CALLBACK", null);
        try {
            f71.a(12);
            VisualStateCallbackBoundaryInterface visualStateCallbackBoundaryInterface = (VisualStateCallbackBoundaryInterface) ti.a(VisualStateCallbackBoundaryInterface.class, invocationHandler);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != 0) {
                ?? obj = new Object();
                obj.a = visualStateCallbackBoundaryInterface;
                d31Var.h(obj, j);
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final boolean isAudioMuted() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.IS_AUDIO_MUTED", null);
        try {
            f71.a(101);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                boolean isAudioMuted = d31Var.d.j.isAudioMuted();
                if (X != null) {
                    X.close();
                }
                return isAudioMuted;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final void postMessageToMainFrame(InvocationHandler invocationHandler, Uri uri) {
        MessagePayload messagePayload;
        Object obj;
        MessagePort[] messagePortArr = null;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.POST_MESSAGE_TO_MAIN_FRAME", null);
        try {
            f71.a(15);
            WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) ti.a(WebMessageBoundaryInterface.class, invocationHandler);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                if (!ti.b("WEB_MESSAGE_ARRAY_BUFFER", webMessageBoundaryInterface.getSupportedFeatures()) || (messagePayload = o61.a(webMessageBoundaryInterface.getMessagePayload())) == null) {
                    messagePayload = new MessagePayload(webMessageBoundaryInterface.getData());
                }
                String uri2 = uri.toString();
                InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
                if (ports != null) {
                    MessagePort[] messagePortArr2 = new MessagePort[ports.length];
                    for (int i = 0; i < ports.length; i++) {
                        InvocationHandler invocationHandler2 = ports[i];
                        if (invocationHandler2 == null) {
                            obj = null;
                        } else {
                            obj = ((si) invocationHandler2).a;
                        }
                        messagePortArr2[i] = ((q61) obj).a;
                    }
                    messagePortArr = messagePortArr2;
                }
                d31Var.i(messagePayload, uri2, messagePortArr);
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final void prerenderUrl(String str, CancellationSignal cancellationSignal, Executor executor, InvocationHandler invocationHandler, ValueCallback valueCallback, ValueCallback valueCallback2) {
        try {
            TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.PRERENDER_URL_WITH_PARAMS", null);
            try {
                try {
                    f71.a(116);
                    SpeculativeLoadingParametersBoundaryInterface speculativeLoadingParametersBoundaryInterface = (SpeculativeLoadingParametersBoundaryInterface) ti.a(SpeculativeLoadingParametersBoundaryInterface.class, invocationHandler);
                    d31 d31Var = (d31) this.b.get();
                    try {
                        if (d31Var != null) {
                            d31Var.d.P(str, i61.a(speculativeLoadingParametersBoundaryInterface).a(), cancellationSignal, executor, zj.a(valueCallback), zj.a(valueCallback2));
                            if (X != null) {
                                X.close();
                                return;
                            }
                            return;
                        }
                        throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
                    } catch (Throwable th) {
                        th = th;
                        Throwable th2 = th;
                        if (X != null) {
                            try {
                                X.close();
                            } catch (Throwable unused) {
                            }
                        }
                        throw th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Exception e) {
                e = e;
                Exception exc = e;
                a71 a71Var = new a71(1);
                a71Var.b = valueCallback2;
                a71Var.c = exc;
                executor.execute(a71Var);
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final void removeWebMessageListener(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.REMOVE_WEB_MESSAGE_LISTENER", null);
        try {
            f71.a(16);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                d31Var.j(str);
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final void removeWebViewNavigationListener(InvocationHandler invocationHandler) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.REMOVE_WEBVIEW_NAVIGATION_LISTENER", null);
        try {
            f71.a(169);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                AwNavigationClient awNavigationClient = d31Var.d.o;
                awNavigationClient.a.remove(new o71(new Object(), invocationHandler));
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final void saveState(Bundle bundle, int i, boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SAVE_STATE", null);
        try {
            f71.a(120);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                d31Var.k(bundle, i, z);
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final void setAudioMuted(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_AUDIO_MUTED", null);
        try {
            f71.a(100);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                d31Var.d.j.setAudioMuted(z);
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final void setProfile(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_WEBVIEW_PROFILE", null);
        try {
            f71.a(93);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                d31Var.l(str);
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, WV.j71] */
    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final void setWebViewNavigationClient(InvocationHandler invocationHandler) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_WEBVIEW_NAVIGATION_CLIENT", null);
        try {
            f71.a(122);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                if (invocationHandler != null) {
                    AwNavigationClient awNavigationClient = d31Var.d.o;
                    ?? obj = new Object();
                    WebViewNavigationClientBoundaryInterface webViewNavigationClientBoundaryInterface = (WebViewNavigationClientBoundaryInterface) ti.a(WebViewNavigationClientBoundaryInterface.class, invocationHandler);
                    obj.a = webViewNavigationClientBoundaryInterface;
                    obj.b = webViewNavigationClientBoundaryInterface.getSupportedFeatures();
                    ArrayList arrayList = awNavigationClient.a;
                    arrayList.clear();
                    arrayList.add(obj);
                    if (X != null) {
                        X.close();
                        return;
                    }
                    return;
                }
                throw new NullPointerException("WebViewNavigationClient shouldn't be null");
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [WV.r71, java.lang.Object] */
    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final void setWebViewRendererClient(InvocationHandler invocationHandler) {
        e31 e31Var = null;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_WEBVIEW_RENDERER_CLIENT", null);
        try {
            f71.a(28);
            d31 d31Var = (d31) this.b.get();
            if (d31Var != null) {
                if (invocationHandler != null) {
                    ?? obj = new Object();
                    WebViewRendererClientBoundaryInterface webViewRendererClientBoundaryInterface = (WebViewRendererClientBoundaryInterface) ti.a(WebViewRendererClientBoundaryInterface.class, invocationHandler);
                    obj.a = webViewRendererClientBoundaryInterface;
                    obj.b = webViewRendererClientBoundaryInterface.getSupportedFeatures();
                    e31Var = obj;
                }
                d31Var.m(e31Var);
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface
    public final void prerenderUrl(String str, CancellationSignal cancellationSignal, Executor executor, ValueCallback valueCallback, ValueCallback valueCallback2) {
        try {
            TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.PRERENDER_URL", null);
            try {
                try {
                    f71.a(115);
                    d31 d31Var = (d31) this.b.get();
                    try {
                        if (d31Var != null) {
                            d31Var.d.P(str, null, cancellationSignal, executor, zj.a(valueCallback), zj.a(valueCallback2));
                            if (X != null) {
                                X.close();
                                return;
                            }
                            return;
                        }
                        throw new IllegalStateException("Support lib method called on WebView that no longer exists.");
                    } catch (Throwable th) {
                        th = th;
                        Throwable th2 = th;
                        if (X != null) {
                            try {
                                X.close();
                            } catch (Throwable unused) {
                            }
                        }
                        throw th2;
                    }
                } catch (Exception e) {
                    e = e;
                    Exception exc = e;
                    a71 a71Var = new a71(0);
                    a71Var.b = valueCallback2;
                    a71Var.c = exc;
                    executor.execute(a71Var);
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }
}
