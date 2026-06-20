package com.android.webview.chromium;

import J.N;
import WV.a5;
import WV.aj1;
import WV.b5;
import WV.c5;
import WV.ce;
import WV.d31;
import WV.dg;
import WV.e31;
import WV.ep;
import WV.et;
import WV.f7;
import WV.fb;
import WV.fn;
import WV.gb;
import WV.h51;
import WV.hi1;
import WV.hn;
import WV.ig;
import WV.j11;
import WV.kg1;
import WV.mj1;
import WV.n41;
import WV.nv0;
import WV.og;
import WV.ov0;
import WV.qw;
import WV.rd;
import WV.rf1;
import WV.sb;
import WV.tf;
import WV.tj0;
import WV.tz0;
import WV.uh1;
import WV.va;
import WV.vb;
import WV.ya;
import WV.yi1;
import WV.yj;
import WV.yq;
import WV.z4;
import WV.zj;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.print.PrintDocumentAdapter;
import android.util.Log;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.webkit.DownloadListener;
import android.webkit.FindActionModeCallback;
import android.webkit.ValueCallback;
import android.webkit.WebBackForwardList;
import android.webkit.WebChromeClient;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.webkit.WebViewProvider;
import android.webkit.WebViewRenderProcess;
import android.webkit.WebViewRenderProcessClient;
import android.widget.ZoomButtonsController;
import java.io.BufferedWriter;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.android_webview.AwContents;
import org.chromium.android_webview.AwPdfExporter;
import org.chromium.android_webview.AwSettings;
import org.chromium.android_webview.common.WebViewCachedFlags;
import org.chromium.base.EarlyTraceEvent;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
import org.chromium.components.autofill.AutofillProvider;
import org.chromium.components.content_capture.OnscreenContentProvider;
import org.chromium.content.browser.JavascriptInjectorImpl;
import org.chromium.content.browser.selection.SmartSelectionClient;
import org.chromium.content_public.browser.MessagePayload;
import org.chromium.content_public.browser.MessagePort;
import org.chromium.content_public.browser.SmartClipProvider;
import org.chromium.net.NetworkChangeNotifier;
import org.chromium.ui.base.EventForwarder;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class WebViewChromium implements WebViewProvider, WebViewProvider.ScrollDelegate, WebViewProvider.ViewDelegate, SmartClipProvider {
    public static boolean l;
    public static final AtomicBoolean m = new AtomicBoolean();
    public final WebView a;
    public final WebView.PrivateAccess b;
    public hi1 c;
    public final fn d;
    public ContentSettingsAdapter e;
    public AwContents f;
    public final WebView.HitTestResult g;
    public final int h;
    public final WebViewChromiumFactoryProvider i;
    public final o0 j;
    public final d31 k;

    /* JADX WARN: Type inference failed for: r5v2, types: [WV.d31, java.lang.Object] */
    public WebViewChromium(WebViewChromiumFactoryProvider webViewChromiumFactoryProvider, WebView webView, WebView.PrivateAccess privateAccess) {
        tz0.a("WebViewChromium.constructor");
        try {
            Context context = webView.getContext();
            Object obj = WebViewChromiumFactoryProvider.l;
            if (!"com.android.pacprocessor".equals(context.getPackageName()) && context.isDeviceProtectedStorage()) {
                throw new IllegalArgumentException("WebView cannot be used with device protected storage");
            }
            this.a = webView;
            this.b = privateAccess;
            this.g = new WebView.HitTestResult();
            fn a = hn.a(webView.getContext());
            this.d = a;
            this.h = a.getApplicationInfo().targetSdkVersion;
            this.i = webViewChromiumFactoryProvider;
            o0 o0Var = webViewChromiumFactoryProvider.c;
            this.j = o0Var;
            webViewChromiumFactoryProvider.addWebViewAssetPath(webView.getContext());
            uh1 uh1Var = webViewChromiumFactoryProvider.b;
            ?? obj2 = new Object();
            obj2.c = new AtomicBoolean(true);
            obj2.f = d31.h;
            obj2.a = uh1Var;
            obj2.b = o0Var;
            this.k = obj2;
            o0Var.h(Looper.myLooper());
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public static void a() {
        if (ThreadUtils.f()) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException("Calling View methods on another thread than the UI thread.");
        i iVar = new i(0);
        iVar.b = illegalStateException;
        og.b(iVar);
        gb.l("Calling View methods on another thread than the UI thread.");
    }

    public static void b(WebView webView, WebView webView2) {
        AwContents awContents;
        AwContents awContents2 = ((WebViewChromium) webView.getWebViewProvider()).f;
        if (webView2 == null) {
            awContents = null;
        } else {
            awContents = ((WebViewChromium) webView2.getWebViewProvider()).f;
        }
        if (!awContents2.q(1)) {
            long JJ = N.JJ(2, awContents2.b);
            if (JJ == 0) {
                Log.w("cr_AwContents", "Popup WebView bind failed: no pending content.");
                if (awContents != null) {
                    awContents.k();
                }
            } else if (awContents == null) {
                N.VJ(5, JJ);
            } else if (awContents.q(1)) {
            } else {
                vb j = awContents.j();
                awContents.J(JJ);
                N.VJ(12, awContents.b);
                awContents.D(j);
                awContents.Z = true;
            }
        }
    }

    public static void recordWebViewApiCall(int i, String str) {
        nv0.i(i, 235, "Android.WebView.ApiCall");
        if (WebViewCachedFlags.a().c("WebViewEnableApiCallUserActions")) {
            ov0.a("AndroidWebView.ApiCall." + str);
        }
    }

    public static void recordWebViewSystemApiCall(int i, String str) {
        nv0.i(i, 15, "Android.WebView.ApiCall.System");
        if (WebViewCachedFlags.a().c("WebViewEnableApiCallUserActions")) {
            ov0.a("AndroidWebView.ApiCall." + str);
        }
    }

    public void addJavascriptInterface(Object obj, String str) {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            m mVar = new m(2);
            mVar.d = obj;
            mVar.b = str;
            mVar.c = this;
            webViewChromiumFactoryProvider.a(mVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ADD_JAVASCRIPT_INTERFACE", null);
        try {
            recordWebViewApiCall(0, "WebViewInstanceAddJavascriptInterface");
            AwContents awContents = this.f;
            if (!awContents.h0) {
                ArrayList arrayList = new ArrayList(1);
                Object obj2 = new Object[]{"*"}[0];
                Objects.requireNonNull(obj2);
                arrayList.add(obj2);
                awContents.c(obj, str, Collections.unmodifiableList(arrayList));
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            throw new IllegalStateException("addJavascriptInterface cannot be called on a WebView built with restrictJavascriptInterface()");
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

    public void autofill(SparseArray sparseArray) {
        this.j.m(40);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            x xVar = new x(1);
            xVar.c = sparseArray;
            xVar.b = this;
            uh1 uh1Var = webViewChromiumFactoryProvider.b;
            uh1Var.getClass();
            uh1Var.b(new FutureTask(xVar, null));
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.AUTOFILL", null);
        try {
            recordWebViewApiCall(1, "WebViewInstanceAutofill");
            this.f.f(sparseArray);
            if (X != null) {
                X.close();
            }
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

    public final boolean c(WebChromeClient webChromeClient) {
        d();
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.DOES_SUPPORT_FULLSCREEN", null);
        try {
            recordWebViewApiCall(18, "WebViewInstanceDoesSupportFullscreen");
            boolean z = false;
            if (webChromeClient == null) {
                if (X != null) {
                    X.close();
                }
                return false;
            }
            boolean z2 = false;
            boolean z3 = false;
            for (Class<?> cls = webChromeClient.getClass(); cls != WebChromeClient.class && (!z2 || !z3); cls = cls.getSuperclass()) {
                if (!z2) {
                    try {
                        cls.getDeclaredMethod("onShowCustomView", View.class, WebChromeClient.CustomViewCallback.class);
                        z2 = true;
                    } catch (NoSuchMethodException unused) {
                    }
                }
                if (!z3) {
                    try {
                        cls.getDeclaredMethod("onHideCustomView", null);
                        z3 = true;
                    } catch (NoSuchMethodException unused2) {
                    }
                }
            }
            if (z2 && z3) {
                z = true;
            }
            if (X != null) {
                X.close();
            }
            return z;
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused3) {
                }
            }
            throw th;
        }
    }

    public boolean canGoBack() {
        boolean canGoBack;
        d();
        this.j.m(22);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(0);
            sVar.b = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(sVar)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.CAN_GO_BACK", null);
        try {
            recordWebViewApiCall(2, "WebViewInstanceCanGoBack");
            AwContents awContents = this.f;
            if (awContents.q(1)) {
                canGoBack = false;
            } else {
                canGoBack = awContents.m.canGoBack();
            }
            if (X != null) {
                X.close();
            }
            return canGoBack;
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
    /* JADX WARN: Type inference failed for: r1v5, types: [com.android.webview.chromium.t, java.lang.Object, java.util.concurrent.Callable] */
    public boolean canGoBackOrForward(int i) {
        boolean a;
        d();
        this.j.m(24);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            ?? obj = new Object();
            obj.a = i;
            obj.b = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(obj)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.CAN_GO_BACK_OR_FORWARD", null);
        try {
            recordWebViewApiCall(3, "WebViewInstanceCanGoBackOrForward");
            AwContents awContents = this.f;
            if (awContents.q(1)) {
                a = false;
            } else {
                a = awContents.m.a(i);
            }
            if (X != null) {
                X.close();
            }
            return a;
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

    public boolean canGoForward() {
        boolean canGoForward;
        d();
        this.j.m(23);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(1);
            sVar.b = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(sVar)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.CAN_GO_FORWARD", null);
        try {
            recordWebViewApiCall(4, "WebViewInstanceCanGoForward");
            AwContents awContents = this.f;
            if (awContents.q(1)) {
                canGoForward = false;
            } else {
                canGoForward = awContents.m.canGoForward();
            }
            if (X != null) {
                X.close();
            }
            return canGoForward;
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

    public boolean canZoomIn() {
        d();
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.CAN_ZOOM_IN", null);
        try {
            recordWebViewApiCall(5, "WebViewInstanceCanZoomIn");
            if (this.k.c()) {
                if (X != null) {
                    X.close();
                }
                return false;
            }
            boolean g = this.f.g();
            if (X != null) {
                X.close();
            }
            return g;
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

    public boolean canZoomOut() {
        d();
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.CAN_ZOOM_OUT", null);
        try {
            recordWebViewApiCall(6, "WebViewInstanceCanZoomOut");
            if (this.k.c()) {
                if (X != null) {
                    X.close();
                }
                return false;
            }
            boolean h = this.f.h();
            if (X != null) {
                X.close();
            }
            return h;
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

    public Picture capturePicture() {
        d();
        this.j.m(83);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(2);
            sVar.b = this;
            return (Picture) webViewChromiumFactoryProvider.f(sVar);
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.CAPTURE_PICTURE", null);
        try {
            recordWebViewApiCall(7, "WebViewInstanceCapturePicture");
            Picture i = this.f.i();
            if (X != null) {
                X.close();
            }
            return i;
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

    public void clearCache(boolean z) {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            k kVar = new k(3);
            kVar.b = z;
            kVar.c = this;
            webViewChromiumFactoryProvider.a(kVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.CLEAR_CACHE", null);
        try {
            recordWebViewApiCall(8, "WebViewInstanceClearCache");
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                N.VJZ(0, awContents.b, z);
            }
            if (X != null) {
                X.close();
            }
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

    public void clearFormData() {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            r rVar = new r(11);
            rVar.b = this;
            webViewChromiumFactoryProvider.a(rVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.CLEAR_FORM_DATA", null);
        try {
            recordWebViewApiCall(9, "WebViewInstanceClearFormData");
            AutofillProvider autofillProvider = this.f.r0;
            if (autofillProvider != null) {
                autofillProvider.hideDatalistPopup();
            }
            if (X != null) {
                X.close();
            }
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

    public void clearHistory() {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            r rVar = new r(12);
            rVar.b = this;
            webViewChromiumFactoryProvider.a(rVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.CLEAR_HISTORY", null);
        try {
            recordWebViewApiCall(10, "WebViewInstanceClearHistory");
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                awContents.m.clearHistory();
            }
            if (X != null) {
                X.close();
            }
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

    public void clearMatches() {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            r rVar = new r(15);
            rVar.b = this;
            webViewChromiumFactoryProvider.a(rVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.CLEAR_MATCHES", null);
        try {
            recordWebViewApiCall(11, "WebViewInstanceClearMatches");
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                N.VJ(3, awContents.b);
            }
            if (X != null) {
                X.close();
            }
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

    public void clearSslPreferences() {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            r rVar = new r(13);
            rVar.b = this;
            webViewChromiumFactoryProvider.a(rVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.CLEAR_SSL_PREFERENCES", null);
        try {
            recordWebViewApiCall(12, "WebViewInstanceClearSslPreferences");
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                awContents.m.clearSslPreferences();
            }
            if (X != null) {
                X.close();
            }
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

    public void clearView() {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            r rVar = new r(5);
            rVar.b = this;
            webViewChromiumFactoryProvider.a(rVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.CLEAR_VIEW", null);
        try {
            recordWebViewApiCall(13, "WebViewInstanceClearView");
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                N.VJ(4, awContents.b);
            }
            if (X != null) {
                X.close();
            }
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

    public int computeHorizontalScrollOffset() {
        this.j.m(69);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(19);
            sVar.b = this;
            return ((Integer) webViewChromiumFactoryProvider.f(sVar)).intValue();
        }
        return this.f.o0.computeHorizontalScrollOffset();
    }

    public int computeHorizontalScrollRange() {
        this.j.m(68);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(18);
            sVar.b = this;
            return ((Integer) webViewChromiumFactoryProvider.f(sVar)).intValue();
        }
        return this.f.o0.computeHorizontalScrollRange();
    }

    public void computeScroll() {
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            r rVar = new r(17);
            rVar.b = this;
            webViewChromiumFactoryProvider.a(rVar);
            return;
        }
        this.f.o0.computeScroll();
    }

    public int computeVerticalScrollExtent() {
        this.j.m(72);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(22);
            sVar.b = this;
            return ((Integer) webViewChromiumFactoryProvider.f(sVar)).intValue();
        }
        return this.f.o0.computeVerticalScrollExtent();
    }

    public int computeVerticalScrollOffset() {
        this.j.m(71);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(21);
            sVar.b = this;
            return ((Integer) webViewChromiumFactoryProvider.f(sVar)).intValue();
        }
        return this.f.o0.computeVerticalScrollOffset();
    }

    public int computeVerticalScrollRange() {
        this.j.m(70);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(20);
            sVar.b = this;
            return ((Integer) webViewChromiumFactoryProvider.f(sVar)).intValue();
        }
        return this.f.o0.computeVerticalScrollRange();
    }

    public WebBackForwardList copyBackForwardList() {
        d();
        this.j.m(26);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(9);
            sVar.b = this;
            return (WebBackForwardList) webViewChromiumFactoryProvider.f(sVar);
        }
        tj0 tj0Var = null;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.COPY_BACK_FORWARD_LIST", null);
        try {
            recordWebViewApiCall(14, "WebViewInstanceCopyBackForwardList");
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                tj0Var = awContents.m.f();
            }
            if (tj0Var == null) {
                tj0Var = new tj0();
            }
            rf1 rf1Var = new rf1(tj0Var);
            if (X != null) {
                X.close();
            }
            return rf1Var;
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

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, org.chromium.android_webview.AwPdfExporter] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.print.PrintDocumentAdapter, WV.of] */
    public PrintDocumentAdapter createPrintDocumentAdapter(String str) {
        this.j.m(74);
        AwPdfExporter awPdfExporter = null;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.CREATE_PRINT_DOCUMENT_ADAPTER", null);
        try {
            recordWebViewApiCall(15, "WebViewInstanceCreatePrintDocumentAdapter");
            a();
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                if (awContents.n0 == null) {
                    ViewGroup viewGroup = awContents.d;
                    ?? obj = new Object();
                    obj.d = viewGroup;
                    awContents.n0 = obj;
                    N.VJO(3, awContents.b, obj);
                }
                awPdfExporter = awContents.n0;
            }
            ?? printDocumentAdapter = new PrintDocumentAdapter();
            printDocumentAdapter.a = awPdfExporter;
            printDocumentAdapter.c = str;
            if (X != null) {
                X.close();
            }
            return printDocumentAdapter;
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

    public WebMessagePort[] createWebMessageChannel() {
        d();
        WebMessagePort[] webMessagePortArr = null;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.CREATE_WEBMESSAGE_CHANNEL", null);
        try {
            recordWebViewApiCall(16, "WebViewInstanceCreateWebMessageChannel");
            MessagePort[] d = this.k.d();
            int i = kg1.b;
            if (d != null) {
                webMessagePortArr = new WebMessagePort[d.length];
                for (int i2 = 0; i2 < d.length; i2++) {
                    webMessagePortArr[i2] = new kg1(d[i2]);
                }
            }
            if (X != null) {
                X.close();
            }
            return webMessagePortArr;
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

    public final void d() {
        this.k.c.set(false);
    }

    public void destroy() {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            r rVar = new r(18);
            rVar.b = this;
            webViewChromiumFactoryProvider.a(rVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.DESTROY", null);
        try {
            recordWebViewApiCall(192, "WebViewInstanceDestroy");
            setWebChromeClient(null);
            setWebViewClient(null);
            hi1 hi1Var = this.c;
            hi1Var.m = null;
            hi1Var.n = true;
            hi1Var.l = null;
            hi1Var.o = null;
            this.f.k();
            if (X != null) {
                X.close();
            }
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

    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        this.j.m(55);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            d0 d0Var = new d0(1);
            d0Var.c = keyEvent;
            d0Var.b = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(d0Var)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.DISPATCH_KEY_EVENT", null);
        try {
            recordWebViewSystemApiCall(7, "WebViewInstanceDispatchKeyEvent");
            boolean dispatchKeyEvent = this.f.o0.dispatchKeyEvent(keyEvent);
            if (X != null) {
                X.close();
            }
            return dispatchKeyEvent;
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

    public void documentHasImages(Message message) {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            w wVar = new w(2);
            wVar.b = message;
            wVar.c = this;
            webViewChromiumFactoryProvider.a(wVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.DOCUMENT_HAS_IMAGES", null);
        try {
            recordWebViewApiCall(17, "WebViewInstanceDocumentHasImages");
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                N.VJO(4, awContents.b, message);
            }
            if (X != null) {
                X.close();
            }
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

    public final void e(String str, String str2, String str3, String str4, String str5) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.LOAD_DATA_WITH_BASE_URL", null);
        try {
            recordWebViewApiCall(45, "WebViewInstanceLoadDataWithBaseURL");
            long uptimeMillis = SystemClock.uptimeMillis();
            this.f.s(str, str2, str3, str4, str5);
            nv0.l("Android.WebView.ApiCall.Duration.Framework.LOAD_DATA_WITH_BASE_URL", SystemClock.uptimeMillis() - uptimeMillis);
            if (X != null) {
                X.close();
            }
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

    /* JADX WARN: Type inference failed for: r1v3, types: [WV.ya, java.lang.Object] */
    public void evaluateJavaScript(String str, ValueCallback valueCallback) {
        d();
        this.j.m(21);
        ya yaVar = null;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.EVALUATE_JAVASCRIPT", null);
        try {
            recordWebViewApiCall(19, "WebViewInstanceEvaluateJavascript");
            a();
            AwContents awContents = this.f;
            yj a = zj.a(valueCallback);
            if (!awContents.q(1)) {
                if (a != null) {
                    ?? obj = new Object();
                    obj.a = a;
                    yaVar = obj;
                }
                awContents.S = true;
                awContents.j.w(str, yaVar);
            }
            if (X != null) {
                X.close();
            }
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

    @Override // org.chromium.content_public.browser.SmartClipProvider
    public void extractSmartClipData(int i, int i2, int i3, int i4) {
        this.j.m(75);
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.EXTRACT_SMART_CLIP_DATA", null);
        try {
            recordWebViewApiCall(20, "WebViewInstanceExtractSmartClipData");
            a();
            this.f.extractSmartClipData(i, i2, i3, i4);
            if (X != null) {
                X.close();
            }
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

    public final void f(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.LOAD_URL", null);
        try {
            recordWebViewApiCall(190, "WebViewInstanceLoadUrl");
            long uptimeMillis = SystemClock.uptimeMillis();
            AwContents awContents = this.f;
            if (!awContents.q(1) && str != null) {
                awContents.u(str, null);
            }
            nv0.l("Android.WebView.ApiCall.Duration.Framework.LOAD_URL", SystemClock.uptimeMillis() - uptimeMillis);
            if (X != null) {
                X.close();
            }
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

    public int findAll(String str) {
        findAllAsync(str);
        return 0;
    }

    public void findAllAsync(String str) {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            n nVar = new n(1);
            nVar.b = str;
            nVar.c = this;
            webViewChromiumFactoryProvider.a(nVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.FIND_ALL_ASYNC", null);
        try {
            recordWebViewApiCall(194, "WebViewInstanceFindAllAsync");
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                if (str != null) {
                    N.VJO(5, awContents.b, str);
                } else {
                    throw new IllegalArgumentException("Search string shouldn't be null");
                }
            }
            if (X != null) {
                X.close();
            }
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

    public View findFocus(View view) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.FIND_FOCUS", null);
        try {
            recordWebViewApiCall(214, "WebViewInstanceFindFocus");
            if (X != null) {
                X.close();
            }
            return view;
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

    public View findHierarchyView(String str, int i) {
        return null;
    }

    public void findNext(boolean z) {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            k kVar = new k(4);
            kVar.b = z;
            kVar.c = this;
            webViewChromiumFactoryProvider.a(kVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.FIND_NEXT", null);
        try {
            recordWebViewApiCall(21, "WebViewInstanceFindNext");
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                N.VJZ(2, awContents.b, z);
            }
            if (X != null) {
                X.close();
            }
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
    /* JADX WARN: Type inference failed for: r1v2, types: [com.android.webview.chromium.y, java.lang.Object, java.lang.Runnable] */
    public void flingScroll(int i, int i2) {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            ?? obj = new Object();
            obj.a = i;
            obj.b = i2;
            obj.c = this;
            webViewChromiumFactoryProvider.a(obj);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.FLING_SCROLL", null);
        try {
            recordWebViewApiCall(198, "WebViewInstanceFlingScroll");
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                EventForwarder H = awContents.j.H();
                long uptimeMillis = SystemClock.uptimeMillis();
                float f = -i;
                float f2 = -i2;
                long j = H.f;
                if (j != 0) {
                    N.VFFJJZZZ(0, f, f2, j, uptimeMillis, false, true, false);
                }
            }
            if (X != null) {
                X.close();
            }
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

    public void freeMemory() {
        d();
    }

    public final void g(String str, Map map) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.LOAD_URL_ADDITIONAL_HEADERS", null);
        try {
            recordWebViewApiCall(191, "WebViewInstanceLoadUrlAdditionalHeaders");
            long uptimeMillis = SystemClock.uptimeMillis();
            this.f.u(str, map);
            nv0.l("Android.WebView.ApiCall.Duration.Framework.LOAD_URL_ADDITIONAL_HEADERS", SystemClock.uptimeMillis() - uptimeMillis);
            if (X != null) {
                X.close();
            }
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

    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        this.j.m(44);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(15);
            sVar.b = this;
            return (AccessibilityNodeProvider) webViewChromiumFactoryProvider.f(sVar);
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_ACCESSIBILITY_NODE_PROVIDER", null);
        try {
            recordWebViewApiCall(203, "WebViewInstanceGetAccessibilityNodeProvider");
            AccessibilityNodeProvider accessibilityNodeProvider = this.f.o0.getAccessibilityNodeProvider();
            if (X != null) {
                X.close();
            }
            return accessibilityNodeProvider;
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

    public SslCertificate getCertificate() {
        d();
        this.j.m(13);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(16);
            sVar.b = this;
            return (SslCertificate) webViewChromiumFactoryProvider.f(sVar);
        }
        SslCertificate sslCertificate = null;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_CERTIFICATE", null);
        try {
            recordWebViewApiCall(22, "WebViewInstanceGetCertificate");
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                sslCertificate = n41.a((byte[]) N.OJ(1, awContents.b));
            }
            if (X != null) {
                X.close();
            }
            return sslCertificate;
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

    public int getContentHeight() {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_CONTENT_HEIGHT", null);
        try {
            recordWebViewApiCall(23, "WebViewInstanceGetContentHeight");
            AwContents awContents = this.f;
            int i = 0;
            if (awContents == null) {
                if (X != null) {
                    X.close();
                }
                return 0;
            }
            if (!awContents.q(1)) {
                i = (int) Math.ceil(awContents.m0);
            }
            if (X != null) {
                X.close();
            }
            return i;
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

    public int getContentWidth() {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_CONTENT_WIDTH", null);
        try {
            recordWebViewApiCall(24, "WebViewInstanceGetContentWidth");
            AwContents awContents = this.f;
            int i = 0;
            if (awContents == null) {
                if (X != null) {
                    X.close();
                }
                return 0;
            }
            if (!awContents.q(1)) {
                i = (int) Math.ceil(awContents.l0);
            }
            if (X != null) {
                X.close();
            }
            return i;
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

    public Bitmap getFavicon() {
        this.j.m(90);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(7);
            sVar.b = this;
            return (Bitmap) webViewChromiumFactoryProvider.f(sVar);
        }
        Bitmap bitmap = null;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_FAVICON", null);
        try {
            recordWebViewApiCall(25, "WebViewInstanceGetFavicon");
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                bitmap = awContents.X;
            }
            if (X != null) {
                X.close();
            }
            return bitmap;
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

    public Handler getHandler(Handler handler) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_HANDLER", null);
        try {
            recordWebViewApiCall(213, "WebViewInstanceGetHandler");
            if (X != null) {
                X.close();
            }
            return handler;
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

    public WebView.HitTestResult getHitTestResult() {
        d();
        this.j.m(86);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(3);
            sVar.b = this;
            return (WebView.HitTestResult) webViewChromiumFactoryProvider.f(sVar);
        }
        sb sbVar = null;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_HIT_TEST_RESULT", null);
        try {
            recordWebViewApiCall(26, "WebViewInstanceGetHitTestResult");
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                N.VJ(14, awContents.b);
                sbVar = awContents.c0;
            }
            this.g.setType(sbVar.a);
            this.g.setExtra(sbVar.b);
            WebView.HitTestResult hitTestResult = this.g;
            if (X != null) {
                X.close();
            }
            return hitTestResult;
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
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, com.android.webview.chromium.l0, java.util.concurrent.Callable] */
    public String[] getHttpAuthUsernamePassword(String str, String str2) {
        d();
        this.j.m(14);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            ?? obj = new Object();
            obj.a = str;
            obj.b = str2;
            obj.c = this;
            return (String[]) webViewChromiumFactoryProvider.f(obj);
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_HTTP_AUTH_USERNAME_PASSWORD", null);
        try {
            recordWebViewApiCall(27, "WebViewInstanceGetHttpAuthUsernamePassword");
            String[] httpAuthUsernamePassword = ((WebViewDatabaseAdapter) this.i.getWebViewDatabase(this.d)).getHttpAuthUsernamePassword(str, str2);
            if (X != null) {
                X.close();
            }
            return httpAuthUsernamePassword;
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

    public String getOriginalUrl() {
        this.j.m(88);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(5);
            sVar.b = this;
            return (String) webViewChromiumFactoryProvider.f(sVar);
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_ORIGINAL_URL", null);
        try {
            recordWebViewApiCall(28, "WebViewInstanceGetOriginalUrl");
            String p = this.f.p();
            if (X != null) {
                X.close();
            }
            return p;
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

    public int getProgress() {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_PROGRESS", null);
        try {
            recordWebViewApiCall(29, "WebViewInstanceGetProgress");
            AwContents awContents = this.f;
            int i = 100;
            if (awContents == null) {
                if (X != null) {
                    X.close();
                }
                return 100;
            }
            if (awContents.q(1)) {
                i = 0;
            } else if (awContents.j.b()) {
                i = Math.round(awContents.j.m() * 100.0f);
            }
            if (X != null) {
                X.close();
            }
            return i;
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

    public boolean getRendererPriorityWaivedWhenNotVisible() {
        this.j.m(37);
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_RENDERER_PRIORITY_WAIVED_WHEN_NOT_VISIBLE", null);
        try {
            recordWebViewApiCall(188, "WebViewInstanceGetRendererPriorityWaivedWhenNotVisible");
            boolean z = this.f.W;
            if (X != null) {
                X.close();
            }
            return z;
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

    public int getRendererRequestedPriority() {
        this.j.m(36);
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_RENDERER_REQUESTED_PRIORITY", null);
        try {
            recordWebViewApiCall(187, "WebViewInstanceGetRendererRequestedPriority");
            int i = this.f.V;
            if (i != 0) {
                if (i != 1) {
                    if (X != null) {
                        X.close();
                    }
                    return 2;
                }
                if (X != null) {
                    X.close();
                }
                return 1;
            }
            if (X != null) {
                X.close();
            }
            return 0;
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

    public float getScale() {
        float f;
        this.j.m(84);
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_SCALE", null);
        try {
            recordWebViewApiCall(30, "WebViewInstanceGetScale");
            AwContents awContents = this.f;
            if (awContents.q(1)) {
                f = 1.0f;
            } else {
                f = awContents.i.a.c.h * awContents.i0;
            }
            if (X != null) {
                X.close();
            }
            return f;
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

    public WebSettings getSettings() {
        d();
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_SETTINGS", null);
        try {
            recordWebViewApiCall(31, "WebViewInstanceGetSettings");
            ContentSettingsAdapter contentSettingsAdapter = this.e;
            if (X != null) {
                X.close();
            }
            return contentSettingsAdapter;
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

    public TextClassifier getTextClassifier() {
        d();
        this.j.m(39);
        TextClassifier textClassifier = null;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_TEXT_CLASSIFIER", null);
        try {
            recordWebViewApiCall(32, "WebViewInstanceGetTextClassifier");
            SmartSelectionClient smartSelectionClient = j11.d(this.f.j).F;
            if (smartSelectionClient != null) {
                textClassifier = smartSelectionClient.b.a();
            }
            if (X != null) {
                X.close();
            }
            return textClassifier;
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

    public String getTitle() {
        this.j.m(89);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(6);
            sVar.b = this;
            return (String) webViewChromiumFactoryProvider.f(sVar);
        }
        String str = null;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_TITLE", null);
        try {
            recordWebViewApiCall(33, "WebViewInstanceGetTitle");
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                str = awContents.j.getTitle();
            }
            if (X != null) {
                X.close();
            }
            return str;
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

    public String getTouchIconUrl() {
        d();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0053 A[Catch: all -> 0x005d, TRY_LEAVE, TryCatch #1 {all -> 0x005d, blocks: (B:7:0x0027, B:17:0x0053, B:10:0x0039, B:12:0x0041), top: B:28:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String getUrl() {
        /*
            r4 = this;
            com.android.webview.chromium.o0 r0 = r4.j
            r1 = 87
            r0.m(r1)
            WV.d31 r0 = r4.k
            boolean r0 = r0.c()
            if (r0 == 0) goto L20
            com.android.webview.chromium.WebViewChromiumFactoryProvider r0 = r4.i
            com.android.webview.chromium.s r1 = new com.android.webview.chromium.s
            r2 = 4
            r1.<init>(r2)
            r1.b = r4
            java.lang.Object r4 = r0.f(r1)
            java.lang.String r4 = (java.lang.String) r4
            return r4
        L20:
            java.lang.String r0 = "WebView.APICall.Framework.GET_URL"
            r1 = 0
            org.chromium.base.TraceEvent r0 = org.chromium.base.TraceEvent.X(r0, r1)
            java.lang.String r2 = "WebViewInstanceGetUrl"
            r3 = 34
            recordWebViewApiCall(r3, r2)     // Catch: java.lang.Throwable -> L5d
            org.chromium.android_webview.AwContents r4 = r4.f     // Catch: java.lang.Throwable -> L5d
            r2 = 1
            boolean r2 = r4.q(r2)     // Catch: java.lang.Throwable -> L5d
            if (r2 == 0) goto L39
        L37:
            r4 = r1
            goto L50
        L39:
            org.chromium.content_public.browser.WebContents r4 = r4.j     // Catch: java.lang.Throwable -> L5d
            org.chromium.url.GURL r4 = r4.l()     // Catch: java.lang.Throwable -> L5d
            if (r4 == 0) goto L37
            java.lang.String r2 = r4.b()     // Catch: java.lang.Throwable -> L5d
            java.lang.String r2 = r2.trim()     // Catch: java.lang.Throwable -> L5d
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L5d
            if (r2 == 0) goto L50
            goto L37
        L50:
            if (r4 != 0) goto L53
            goto L57
        L53:
            java.lang.String r1 = r4.b()     // Catch: java.lang.Throwable -> L5d
        L57:
            if (r0 == 0) goto L5c
            r0.close()
        L5c:
            return r1
        L5d:
            r4 = move-exception
            if (r0 == 0) goto L63
            r0.close()     // Catch: java.lang.Throwable -> L63
        L63:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.webview.chromium.WebViewChromium.getUrl():java.lang.String");
    }

    public int getVisibleTitleHeight() {
        d();
        return 0;
    }

    public WebChromeClient getWebChromeClient() {
        d();
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_WEBCHROME_CLIENT", null);
        try {
            recordWebViewApiCall(35, "WebViewInstanceGetWebChromeClient");
            WebChromeClient webChromeClient = this.k.g;
            if (X != null) {
                X.close();
            }
            return webChromeClient;
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

    public WebViewClient getWebViewClient() {
        d();
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_WEBVIEW_CLIENT", null);
        try {
            recordWebViewApiCall(36, "WebViewInstanceGetWebViewClient");
            WebViewClient webViewClient = this.k.f;
            if (X != null) {
                X.close();
            }
            return webViewClient;
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

    public WebViewRenderProcess getWebViewRenderProcess() {
        d();
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_WEBVIEW_RENDER_PROCESS", null);
        try {
            recordWebViewApiCall(195, "WebViewInstanceGetWebViewRenderProcess");
            yi1 a = yi1.a(this.k.f());
            if (X != null) {
                X.close();
            }
            return a;
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

    public WebViewRenderProcessClient getWebViewRenderProcessClient() {
        d();
        e31 g = this.k.g();
        if (g == null || !(g instanceof aj1)) {
            return null;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_WEBVIEW_RENDER_PROCESS_CLIENT", null);
        try {
            recordWebViewApiCall(197, "WebViewInstanceGetWebViewRenderProcessClient");
            WebViewRenderProcessClient webViewRenderProcessClient = ((aj1) g).b;
            if (X != null) {
                X.close();
            }
            return webViewRenderProcessClient;
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

    public View getZoomControls() {
        d();
        this.j.m(31);
        if (!this.k.c()) {
            Log.w("WebViewChromium", "WebView doesn't support getZoomControls");
            if (this.f.D.u()) {
                return new View(this.d);
            }
            return null;
        }
        return null;
    }

    public void goBack() {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            r rVar = new r(3);
            rVar.b = this;
            webViewChromiumFactoryProvider.a(rVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GO_BACK", null);
        try {
            recordWebViewApiCall(37, "WebViewInstanceGoBack");
            AwContents awContents = this.f;
            if (!awContents.q(1) && awContents.m.canGoBack()) {
                awContents.m.goBack();
            }
            if (X != null) {
                X.close();
            }
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

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void goBackOrForward(int r4) {
        /*
            r3 = this;
            r3.d()
            WV.d31 r0 = r3.k
            boolean r0 = r0.c()
            if (r0 == 0) goto L1b
            com.android.webview.chromium.WebViewChromiumFactoryProvider r0 = r3.i
            com.android.webview.chromium.u r1 = new com.android.webview.chromium.u
            r2 = 0
            r1.<init>(r2)
            r1.b = r4
            r1.c = r3
            r0.a(r1)
            return
        L1b:
            java.lang.String r0 = "WebView.APICall.Framework.GO_BACK_OR_FORWARD"
            r1 = 0
            org.chromium.base.TraceEvent r0 = org.chromium.base.TraceEvent.X(r0, r1)
            java.lang.String r1 = "WebViewInstanceGoBackOrForward"
            r2 = 38
            recordWebViewApiCall(r2, r1)     // Catch: java.lang.Throwable -> L4e
            org.chromium.android_webview.AwContents r3 = r3.f     // Catch: java.lang.Throwable -> L4e
            r1 = 1
            boolean r2 = r3.q(r1)     // Catch: java.lang.Throwable -> L4e
            if (r2 == 0) goto L34
            r2 = 0
            goto L3a
        L34:
            org.chromium.content_public.browser.NavigationController r2 = r3.m     // Catch: java.lang.Throwable -> L4e
            boolean r2 = r2.a(r4)     // Catch: java.lang.Throwable -> L4e
        L3a:
            if (r2 != 0) goto L3d
            goto L48
        L3d:
            boolean r1 = r3.q(r1)     // Catch: java.lang.Throwable -> L4e
            if (r1 != 0) goto L48
            org.chromium.content_public.browser.NavigationController r3 = r3.m     // Catch: java.lang.Throwable -> L4e
            r3.c(r4)     // Catch: java.lang.Throwable -> L4e
        L48:
            if (r0 == 0) goto L4d
            r0.close()
        L4d:
            return
        L4e:
            r3 = move-exception
            if (r0 == 0) goto L54
            r0.close()     // Catch: java.lang.Throwable -> L54
        L54:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.webview.chromium.WebViewChromium.goBackOrForward(int):void");
    }

    public void goForward() {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            r rVar = new r(4);
            rVar.b = this;
            webViewChromiumFactoryProvider.a(rVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GO_FORWARD", null);
        try {
            recordWebViewApiCall(39, "WebViewInstanceGoForward");
            AwContents awContents = this.f;
            if (!awContents.q(1) && awContents.m.canGoForward()) {
                awContents.m.goForward();
            }
            if (X != null) {
                X.close();
            }
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

    public void init(Map map, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        long j;
        long uptimeMillis = SystemClock.uptimeMillis();
        boolean f = this.j.f();
        boolean andSet = m.getAndSet(true);
        qw a = qw.a("WebViewChromium.init");
        try {
            if (!z) {
                this.a.setDefaultFocusHighlightEnabled(false);
                boolean c = ep.d.c("startup-non-blocking-webview-constructor");
                o0 o0Var = this.j;
                if (c) {
                    o0Var.n(82, true);
                } else {
                    o0Var.m(82);
                }
                if (this.h >= 18) {
                    a();
                }
                int i = this.h;
                if (i < 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i < 19) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (i <= 23) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (i <= 23) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (i <= 23) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
                WebView webView = this.a;
                fn fnVar = this.d;
                webViewChromiumFactoryProvider.getClass();
                qw a2 = qw.a("WebViewChromiumFactoryProvider.insideCreateWebViewContentsClientAdapter");
                hi1 hi1Var = new hi1(webView, fnVar, webViewChromiumFactoryProvider.f);
                a2.close();
                this.c = hi1Var;
                tz0.a("WebViewChromium.ContentSettingsAdapter");
                WebViewChromiumFactoryProvider webViewChromiumFactoryProvider2 = this.i;
                AwSettings awSettings = new AwSettings(this.d, z2, z3, z4, z5, z6);
                webViewChromiumFactoryProvider2.getClass();
                this.e = new ContentSettingsAdapter(awSettings);
                Trace.endSection();
                if (this.h < 21) {
                    this.e.setMixedContentMode(0);
                    this.e.setAcceptThirdPartyCookies(true);
                    AwSettings awSettings2 = this.e.a;
                    synchronized (awSettings2.j) {
                        if (!awSettings2.f10J) {
                            awSettings2.f10J = true;
                            awSettings2.C0.b();
                        }
                    }
                }
                if (this.h >= 28) {
                    AwSettings awSettings3 = this.e.a;
                    synchronized (awSettings3.j) {
                        if (!awSettings3.Y) {
                            awSettings3.Y = true;
                            awSettings3.C0.b();
                        }
                    }
                    AwSettings awSettings4 = this.e.a;
                    synchronized (awSettings4.j) {
                        z7 = true;
                        if (!awSettings4.Z) {
                            awSettings4.Z = true;
                            awSettings4.C0.b();
                        }
                    }
                } else {
                    z7 = true;
                }
                this.k.e = this.c;
                WebViewChromiumFactoryProvider webViewChromiumFactoryProvider3 = this.i;
                r rVar = new r(1);
                rVar.b = this;
                webViewChromiumFactoryProvider3.a(rVar);
                a.close();
                long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
                if (!andSet) {
                    if (f) {
                        nv0.l("Android.WebView.Startup.CreationTime.FirstInstanceAfterGlobalStartup", uptimeMillis2);
                        if (TraceEvent.b) {
                            j = uptimeMillis2;
                            N.VJJZ(0, uptimeMillis, j, false);
                        } else {
                            j = uptimeMillis2;
                        }
                    } else {
                        j = uptimeMillis2;
                        nv0.l("Android.WebView.Startup.CreationTime.FirstInstanceWithGlobalStartup", j);
                        if (TraceEvent.b) {
                            N.VJJZ(0, uptimeMillis, j, z7);
                        }
                    }
                } else {
                    j = uptimeMillis2;
                    nv0.l("Android.WebView.Startup.CreationTime.NotFirstInstance", j);
                    if (TraceEvent.b) {
                        N.VJJ(5, uptimeMillis, j);
                    }
                }
                if (!f) {
                    nv0.l("Android.WebView.Startup.CreationTime.Stage2.ProviderInit.Cold", j);
                    return;
                } else {
                    nv0.l("Android.WebView.Startup.CreationTime.Stage2.ProviderInit.Warm", j);
                    return;
                }
            }
            throw new IllegalArgumentException("Private browsing is not supported in WebView.");
        } catch (Throwable th) {
            try {
                a.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.dh1, java.lang.Object] */
    public void insertVisualStateCallback(long j, WebView.VisualStateCallback visualStateCallback) {
        d();
        AwContents.VisualStateCallback visualStateCallback2 = null;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.INSERT_VISUAL_STATE_CALLBACK", null);
        try {
            recordWebViewApiCall(40, "WebViewInstanceInsertVisualStateCallback");
            d31 d31Var = this.k;
            if (visualStateCallback != null) {
                ?? obj = new Object();
                obj.a = visualStateCallback;
                visualStateCallback2 = obj;
            }
            d31Var.h(visualStateCallback2, j);
            if (X != null) {
                X.close();
            }
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

    public void invokeZoomPicker() {
        ZoomButtonsController a;
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            r rVar = new r(6);
            rVar.b = this;
            webViewChromiumFactoryProvider.a(rVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.INVOKE_ZOOM_PICKER", null);
        try {
            recordWebViewApiCall(41, "WebViewInstanceInvokeZoomPicker");
            AwContents awContents = this.f;
            if (!awContents.q(1) && (a = awContents.y.a()) != null) {
                a.setVisible(true);
            }
            if (X != null) {
                X.close();
            }
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

    public boolean isPaused() {
        boolean z;
        d();
        this.j.m(25);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(8);
            sVar.b = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(sVar)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.IS_PAUSED", null);
        try {
            recordWebViewApiCall(42, "WebViewInstanceIsPaused");
            AwContents awContents = this.f;
            if (awContents.q(1)) {
                z = false;
            } else {
                z = awContents.G;
            }
            if (X != null) {
                X.close();
            }
            return z;
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

    public boolean isPrivateBrowsingEnabled() {
        d();
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.IS_PRIVATE_BROWSING_ENABLED", null);
        try {
            recordWebViewApiCall(43, "WebViewInstanceIsPrivateBrowsingEnabled");
            if (X != null) {
                X.close();
            }
            return false;
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
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, com.android.webview.chromium.o, java.lang.Runnable] */
    public void loadData(String str, String str2, String str3) {
        d();
        this.j.m(19);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            ?? obj = new Object();
            obj.a = str;
            obj.b = str2;
            obj.c = str3;
            obj.d = this;
            webViewChromiumFactoryProvider.a(obj);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.LOAD_DATA", null);
        try {
            recordWebViewApiCall(44, "WebViewInstanceLoadData");
            this.f.r(str, str2, str3);
            if (X != null) {
                X.close();
            }
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
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, com.android.webview.chromium.p, java.lang.Runnable] */
    public void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        d();
        this.j.m(20);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            ?? obj = new Object();
            obj.a = str;
            obj.b = str2;
            obj.c = str3;
            obj.d = str4;
            obj.e = str5;
            obj.f = this;
            webViewChromiumFactoryProvider.a(obj);
            return;
        }
        e(str, str2, str3, str4, str5);
    }

    public void loadUrl(String str, Map map) {
        d();
        this.j.m(81);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            m mVar = new m(0);
            mVar.b = str;
            mVar.d = map;
            mVar.c = this;
            webViewChromiumFactoryProvider.a(mVar);
            return;
        }
        g(str, map);
    }

    public void notifyFindDialogDismissed() {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            r rVar = new r(14);
            rVar.b = this;
            webViewChromiumFactoryProvider.a(rVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.NOTIFY_FIND_DIALOG_DISMISSED", null);
        try {
            recordWebViewApiCall(46, "WebViewInstanceNotifyFindDialogDismissed");
            clearMatches();
            if (X != null) {
                X.close();
            }
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
    /* JADX WARN: Type inference failed for: r1v1, types: [com.android.webview.chromium.c0, java.lang.Object, java.lang.Runnable] */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            ?? obj = new Object();
            obj.a = i;
            obj.b = i2;
            obj.c = intent;
            obj.d = this;
            webViewChromiumFactoryProvider.a(obj);
            return;
        }
        AwContents awContents = this.f;
        SparseArray sparseArray = awContents.O;
        if (awContents.q(0)) {
            return;
        }
        mj1 mj1Var = (mj1) sparseArray.get(i);
        sparseArray.delete(i);
        if (mj1Var != null) {
            mj1Var.a(i2, intent);
            return;
        }
        Log.e("cr_AwContents", "Received activity result for an unknown request code " + i);
    }

    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        this.j.m(66);
        rd rdVar = this.f.v0;
        if (rdVar != null) {
            rdVar.a(windowInsets);
        }
        return windowInsets;
    }

    public void onAttachedToWindow() {
        a();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            i iVar = new i(1);
            iVar.b = this;
            webViewChromiumFactoryProvider.a(iVar);
            return;
        }
        this.f.o0.onAttachedToWindow();
    }

    public boolean onCheckIsTextEditor() {
        if (this.j.f()) {
            if (ThreadUtils.f()) {
                TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ON_CHECK_IS_TEXT_EDITOR", null);
                try {
                    recordWebViewSystemApiCall(13, "WebViewInstanceOnCheckIsTextEditor");
                    boolean onCheckIsTextEditor = this.f.o0.onCheckIsTextEditor();
                    if (X != null) {
                        X.close();
                    }
                    return onCheckIsTextEditor;
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
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(17);
            sVar.b = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(sVar)).booleanValue();
        }
        return false;
    }

    public void onConfigurationChanged(Configuration configuration) {
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            x xVar = new x(3);
            xVar.c = configuration;
            xVar.b = this;
            webViewChromiumFactoryProvider.a(xVar);
            return;
        }
        this.f.o0.onConfigurationChanged(configuration);
    }

    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        this.j.m(50);
        if (this.k.c()) {
            return null;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ON_CREATE_INPUT_CONNECTION", null);
        try {
            recordWebViewSystemApiCall(2, "WebViewInstanceOnCreateInputConnection");
            InputConnection onCreateInputConnection = this.f.o0.onCreateInputConnection(editorInfo);
            if (X != null) {
                X.close();
            }
            return onCreateInputConnection;
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

    public void onDetachedFromWindow() {
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            r rVar = new r(16);
            rVar.b = this;
            webViewChromiumFactoryProvider.a(rVar);
            return;
        }
        this.f.o0.onDetachedFromWindow();
    }

    public boolean onDragEvent(DragEvent dragEvent) {
        this.j.m(49);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            d0 d0Var = new d0(0);
            d0Var.c = dragEvent;
            d0Var.b = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(d0Var)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ON_DRAG_EVENT", null);
        try {
            recordWebViewSystemApiCall(1, "WebViewInstanceOnDragEvent");
            boolean onDragEvent = this.f.o0.onDragEvent(dragEvent);
            if (X != null) {
                X.close();
            }
            return onDragEvent;
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

    public void onDraw(Canvas canvas) {
        if (this.j.f()) {
            if (ThreadUtils.f()) {
                this.f.o0.onDraw(canvas);
                return;
            }
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            j jVar = new j(0);
            jVar.b = this;
            jVar.c = canvas;
            uh1 uh1Var = webViewChromiumFactoryProvider.b;
            uh1Var.getClass();
            uh1Var.b(new FutureTask(jVar, null));
        } else if (et.a(this.d) == 1) {
            canvas.drawColor(-16777216);
        } else {
            canvas.drawColor(-1);
        }
    }

    public void onDrawVerticalScrollBar(Canvas canvas, Drawable drawable, int i, int i2, int i3, int i4) {
        this.b.super_onDrawVerticalScrollBar(canvas, drawable, i, i2, i3, i4);
    }

    public void onFinishTemporaryDetach() {
        this.j.m(64);
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ON_FINISH_TEMPORARY_DETACH", null);
        try {
            recordWebViewSystemApiCall(12, "WebViewInstanceOnFinishTemporaryDetach");
            this.f.o0.onFinishTemporaryDetach();
            if (X != null) {
                X.close();
            }
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
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Runnable, com.android.webview.chromium.h0] */
    public void onFocusChanged(boolean z, int i, Rect rect) {
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            ?? obj = new Object();
            obj.a = z;
            obj.b = i;
            obj.c = rect;
            obj.d = this;
            webViewChromiumFactoryProvider.a(obj);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ON_FOCUS_CHANGED", null);
        try {
            recordWebViewSystemApiCall(6, "WebViewInstanceOnFocusChanged");
            this.f.o0.a(z);
            if (X != null) {
                X.close();
            }
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

    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        this.j.m(58);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            j0 j0Var = new j0(2);
            j0Var.b = motionEvent;
            j0Var.c = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(j0Var)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ON_GENERIC_MOTION_EVENT", null);
        try {
            recordWebViewSystemApiCall(9, "WebViewInstanceOnGenericMotionEvent");
            boolean onGenericMotionEvent = this.f.o0.onGenericMotionEvent(motionEvent);
            if (X != null) {
                X.close();
            }
            return onGenericMotionEvent;
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

    public boolean onHoverEvent(MotionEvent motionEvent) {
        this.j.m(57);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            j0 j0Var = new j0(1);
            j0Var.b = motionEvent;
            j0Var.c = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(j0Var)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ON_HOVER_EVENT", null);
        try {
            recordWebViewSystemApiCall(8, "WebViewInstanceOnHoverEvent");
            boolean onHoverEvent = this.f.o0.onHoverEvent(motionEvent);
            if (X != null) {
                X.close();
            }
            return onHoverEvent;
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

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        this.j.m(52);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            f0 f0Var = new f0(0);
            f0Var.b = i;
            f0Var.c = keyEvent;
            f0Var.d = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(f0Var)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ON_KEY_DOWN", null);
        try {
            recordWebViewSystemApiCall(4, "WebViewInstanceOnKeyDown");
            if (X != null) {
                X.close();
            }
            return false;
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
    /* JADX WARN: Type inference failed for: r1v1, types: [com.android.webview.chromium.e0, java.lang.Object, java.util.concurrent.Callable] */
    public boolean onKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        this.j.m(51);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            ?? obj = new Object();
            obj.a = i;
            obj.b = i2;
            obj.c = keyEvent;
            obj.d = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(obj)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ON_KEY_MULTIPLE", null);
        try {
            recordWebViewSystemApiCall(3, "WebViewInstanceOnKeyMultiple");
            if (X != null) {
                X.close();
            }
            return false;
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

    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.j.m(53);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            f0 f0Var = new f0(1);
            f0Var.b = i;
            f0Var.c = keyEvent;
            f0Var.d = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(f0Var)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ON_KEY_UP", null);
        try {
            recordWebViewSystemApiCall(5, "WebViewInstanceOnKeyUp");
            boolean c = this.f.o0.c(keyEvent);
            if (X != null) {
                X.close();
            }
            return c;
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

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, com.android.webview.chromium.m0, java.lang.Runnable] */
    public void onMeasure(int i, int i2) {
        if (this.j.f()) {
            if (ThreadUtils.f()) {
                this.f.o0.onMeasure(i, i2);
                return;
            }
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            ?? obj = new Object();
            obj.a = this;
            obj.b = i;
            obj.c = i2;
            uh1 uh1Var = webViewChromiumFactoryProvider.b;
            uh1Var.getClass();
            uh1Var.b(new FutureTask(obj, null));
            return;
        }
        this.b.setMeasuredDimension(ce.c(i, 0).a, ce.b(i2, 0).a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.android.webview.chromium.b0, java.lang.Object, java.lang.Runnable] */
    public void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            ?? obj = new Object();
            obj.a = i;
            obj.b = i2;
            obj.c = z;
            obj.d = z2;
            obj.e = this;
            webViewChromiumFactoryProvider.a(obj);
            return;
        }
        this.f.o0.d(i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onPause() {
        /*
            r5 = this;
            r5.d()
            WV.d31 r0 = r5.k
            boolean r0 = r0.c()
            if (r0 == 0) goto L1a
            com.android.webview.chromium.WebViewChromiumFactoryProvider r0 = r5.i
            com.android.webview.chromium.r r1 = new com.android.webview.chromium.r
            r2 = 9
            r1.<init>(r2)
            r1.b = r5
            r0.a(r1)
            return
        L1a:
            java.lang.String r0 = "WebView.APICall.Framework.ON_PAUSE"
            r1 = 0
            org.chromium.base.TraceEvent r0 = org.chromium.base.TraceEvent.X(r0, r1)
            java.lang.String r1 = "WebViewInstanceOnPause"
            r2 = 47
            recordWebViewApiCall(r2, r1)     // Catch: java.lang.Throwable -> L48
            org.chromium.android_webview.AwContents r5 = r5.f     // Catch: java.lang.Throwable -> L48
            boolean r1 = r5.G     // Catch: java.lang.Throwable -> L48
            if (r1 != 0) goto L42
            r1 = 0
            boolean r1 = r5.q(r1)     // Catch: java.lang.Throwable -> L48
            if (r1 == 0) goto L36
            goto L42
        L36:
            r1 = 1
            r5.G = r1     // Catch: java.lang.Throwable -> L48
            long r2 = r5.b     // Catch: java.lang.Throwable -> L48
            r4 = 3
            J.N.VJZ(r4, r2, r1)     // Catch: java.lang.Throwable -> L48
            r5.S()     // Catch: java.lang.Throwable -> L48
        L42:
            if (r0 == 0) goto L47
            r0.close()
        L47:
            return
        L48:
            r5 = move-exception
            if (r0 == 0) goto L4e
            r0.close()     // Catch: java.lang.Throwable -> L4e
        L4e:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.webview.chromium.WebViewChromium.onPause():void");
    }

    public void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        this.j.m(41);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            z zVar = new z(0);
            zVar.d = viewStructure;
            zVar.b = i;
            zVar.c = this;
            uh1 uh1Var = webViewChromiumFactoryProvider.b;
            uh1Var.getClass();
            uh1Var.b(new FutureTask(zVar, null));
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ON_PROVIDE_AUTOFILL_VIRTUAL_STRUCTURE", null);
        try {
            recordWebViewApiCall(48, "WebViewInstanceOnProvideAutofillVirtualStructure");
            this.f.w(viewStructure);
            if (X != null) {
                X.close();
            }
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

    public void onProvideContentCaptureStructure(ViewStructure viewStructure, int i) {
        this.j.m(42);
        if (yq.a()) {
            Log.i("ContentCapture", "onProvideContentCaptureStructure");
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ON_PROVIDE_CONTENT_CAPTURE_STRUCTURE", null);
        try {
            recordWebViewApiCall(202, "WebViewInstanceOnProvideContentCaptureStructure");
            AwContents awContents = this.f;
            hn.a(this.a.getContext());
            OnscreenContentProvider onscreenContentProvider = new OnscreenContentProvider(this.a, viewStructure, this.f.j);
            OnscreenContentProvider onscreenContentProvider2 = awContents.u0;
            if (onscreenContentProvider2 != null) {
                long j = onscreenContentProvider2.a;
                if (j != 0) {
                    N.VJ(36, j);
                    onscreenContentProvider2.a = 0L;
                }
            }
            awContents.u0 = onscreenContentProvider;
            if (X != null) {
                X.close();
            }
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

    public void onProvideVirtualStructure(ViewStructure viewStructure) {
        this.j.m(45);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            x xVar = new x(2);
            xVar.c = viewStructure;
            xVar.b = this;
            uh1 uh1Var = webViewChromiumFactoryProvider.b;
            uh1Var.getClass();
            uh1Var.b(new FutureTask(xVar, null));
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ON_PROVIDE_VIRTUAL_STRUCTURE", null);
        try {
            recordWebViewApiCall(204, "WebViewInstanceOnProvideVirtualStructure");
            this.f.x(viewStructure);
            if (X != null) {
                X.close();
            }
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

    public PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        this.j.m(67);
        h51 h51Var = this.f.A0;
        if (h51Var.g) {
            if (h51Var.f) {
                if (!h51Var.e) {
                    int c = h51Var.c().c();
                    if (c != 0) {
                        h51Var.c = PointerIcon.getSystemIcon(h51Var.a, c);
                    }
                    h51Var.e = true;
                }
                return h51Var.c;
            }
            return h51Var.c;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onResume() {
        /*
            r5 = this;
            r5.d()
            WV.d31 r0 = r5.k
            boolean r0 = r0.c()
            if (r0 == 0) goto L1a
            com.android.webview.chromium.WebViewChromiumFactoryProvider r0 = r5.i
            com.android.webview.chromium.r r1 = new com.android.webview.chromium.r
            r2 = 10
            r1.<init>(r2)
            r1.b = r5
            r0.a(r1)
            return
        L1a:
            java.lang.String r0 = "WebView.APICall.Framework.ON_RESUME"
            r1 = 0
            org.chromium.base.TraceEvent r0 = org.chromium.base.TraceEvent.X(r0, r1)
            java.lang.String r1 = "WebViewInstanceOnResume"
            r2 = 49
            recordWebViewApiCall(r2, r1)     // Catch: java.lang.Throwable -> L47
            org.chromium.android_webview.AwContents r5 = r5.f     // Catch: java.lang.Throwable -> L47
            boolean r1 = r5.G     // Catch: java.lang.Throwable -> L47
            if (r1 == 0) goto L41
            r1 = 0
            boolean r2 = r5.q(r1)     // Catch: java.lang.Throwable -> L47
            if (r2 == 0) goto L36
            goto L41
        L36:
            r5.G = r1     // Catch: java.lang.Throwable -> L47
            long r2 = r5.b     // Catch: java.lang.Throwable -> L47
            r4 = 3
            J.N.VJZ(r4, r2, r1)     // Catch: java.lang.Throwable -> L47
            r5.S()     // Catch: java.lang.Throwable -> L47
        L41:
            if (r0 == 0) goto L46
            r0.close()
        L46:
            return
        L47:
            r5 = move-exception
            if (r0 == 0) goto L4d
            r0.close()     // Catch: java.lang.Throwable -> L4d
        L4d:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.webview.chromium.WebViewChromium.onResume():void");
    }

    public void onScrollChanged(int i, int i2, int i3, int i4) {
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            i0 i0Var = new i0(1);
            i0Var.b = i;
            i0Var.c = i2;
            i0Var.d = i3;
            i0Var.e = i4;
            i0Var.f = this;
            webViewChromiumFactoryProvider.a(i0Var);
            return;
        }
        this.f.o0.e(i, i2);
    }

    public void onSizeChanged(int i, int i2, int i3, int i4) {
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            i0 i0Var = new i0(0);
            i0Var.b = i;
            i0Var.c = i2;
            i0Var.d = i3;
            i0Var.e = i4;
            i0Var.f = this;
            webViewChromiumFactoryProvider.a(i0Var);
            return;
        }
        this.f.o0.onSizeChanged(i, i2, i3, i4);
    }

    public void onStartTemporaryDetach() {
        this.j.m(63);
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ON_START_TEMPORARY_DETACH", null);
        try {
            recordWebViewSystemApiCall(11, "WebViewInstanceOnStartTemporaryDetach");
            this.f.o0.onStartTemporaryDetach();
            if (X != null) {
                X.close();
            }
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

    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.j.m(56);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            j0 j0Var = new j0(0);
            j0Var.b = motionEvent;
            j0Var.c = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(j0Var)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ON_TOUCH_EVENT", null);
        try {
            recordWebViewSystemApiCall(0, "WebViewInstanceOnTouchEvent");
            boolean onTouchEvent = this.f.o0.onTouchEvent(motionEvent);
            if (X != null) {
                X.close();
            }
            return onTouchEvent;
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

    public boolean onTrackballEvent(MotionEvent motionEvent) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ON_TRACKBALL_EVENT", null);
        try {
            recordWebViewSystemApiCall(10, "WebViewInstanceOnTrackballEvent");
            if (X != null) {
                X.close();
            }
            return false;
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

    public void onVisibilityChanged(View view, int i) {
        if (this.f == null) {
            return;
        }
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            z zVar = new z(1);
            zVar.d = view;
            zVar.b = i;
            zVar.c = this;
            webViewChromiumFactoryProvider.a(zVar);
            return;
        }
        this.f.o0.b();
    }

    public void onWindowFocusChanged(boolean z) {
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            k kVar = new k(5);
            kVar.b = z;
            kVar.c = this;
            webViewChromiumFactoryProvider.a(kVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ON_WINDOW_FOCUS_CHANGED", null);
        try {
            recordWebViewSystemApiCall(14, "WebViewInstanceOnWindowFocusChanged");
            this.f.o0.onWindowFocusChanged(z);
            if (X != null) {
                X.close();
            }
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

    public void onWindowVisibilityChanged(int i) {
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            u uVar = new u(3);
            uVar.b = i;
            uVar.c = this;
            webViewChromiumFactoryProvider.a(uVar);
            return;
        }
        this.f.o0.onWindowVisibilityChanged(i);
    }

    public boolean overlayHorizontalScrollbar() {
        d();
        this.j.m(11);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(10);
            sVar.b = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(sVar)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.OVERLAY_HORIZONTAL_SCROLLBAR", null);
        try {
            recordWebViewApiCall(50, "WebViewInstanceOverlayHorizontalScrollbar");
            boolean z = this.f.D0;
            if (X != null) {
                X.close();
            }
            return z;
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

    public boolean overlayVerticalScrollbar() {
        d();
        this.j.m(12);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(12);
            sVar.b = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(sVar)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.OVERLAY_VERTICAL_SCROLLBAR", null);
        try {
            recordWebViewApiCall(51, "WebViewInstanceOverlayVerticalScrollbar");
            boolean z = this.f.E0;
            if (X != null) {
                X.close();
            }
            return z;
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

    public boolean pageDown(boolean z) {
        boolean a;
        d();
        this.j.m(80);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            v vVar = new v(1);
            vVar.b = z;
            vVar.c = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(vVar)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.PAGE_DOWN", null);
        try {
            recordWebViewApiCall(52, "WebViewInstancePageDown");
            AwContents awContents = this.f;
            if (awContents.q(1)) {
                a = false;
            } else {
                tf tfVar = awContents.z;
                va vaVar = tfVar.a;
                int b = vaVar.b();
                int c = vaVar.c();
                if (z) {
                    a = tfVar.a(b, tfVar.b());
                } else {
                    int i = tfVar.g;
                    int i2 = i / 2;
                    if (i > 48) {
                        i2 = i - 24;
                    }
                    a = tfVar.a(b, c + i2);
                }
            }
            if (X != null) {
                X.close();
            }
            return a;
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

    public boolean pageUp(boolean z) {
        d();
        this.j.m(79);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            v vVar = new v(0);
            vVar.b = z;
            vVar.c = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(vVar)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.PAGE_UP", null);
        try {
            recordWebViewApiCall(53, "WebViewInstancePageUp");
            AwContents awContents = this.f;
            boolean z2 = false;
            if (!awContents.q(1)) {
                tf tfVar = awContents.z;
                va vaVar = tfVar.a;
                int b = vaVar.b();
                int c = vaVar.c();
                if (z) {
                    z2 = tfVar.a(b, 0);
                } else {
                    int i = tfVar.g;
                    int i2 = -i;
                    int i3 = i2 / 2;
                    if (i > 48) {
                        i3 = i2 + 24;
                    }
                    z2 = tfVar.a(b, c + i3);
                }
            }
            if (X != null) {
                X.close();
            }
            return z2;
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

    public void pauseTimers() {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            r rVar = new r(7);
            rVar.b = this;
            webViewChromiumFactoryProvider.a(rVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.PAUSE_TIMERS", null);
        try {
            recordWebViewApiCall(54, "WebViewInstancePauseTimers");
            if (!this.f.q(1)) {
                N.VZ(7, true);
            }
            if (X != null) {
                X.close();
            }
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

    public boolean performAccessibilityAction(int i, Bundle bundle) {
        this.j.m(46);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            a0 a0Var = new a0(0);
            a0Var.b = i;
            a0Var.d = bundle;
            a0Var.c = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(a0Var)).booleanValue();
        }
        return this.b.super_performAccessibilityAction(i, bundle);
    }

    public boolean performLongClick() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.PERFORM_LONG_CLICK", null);
        try {
            recordWebViewApiCall(208, "WebViewInstancePerformLongClick");
            if (this.a.getParent() != null) {
                z = this.b.super_performLongClick();
            } else {
                z = false;
            }
            if (X != null) {
                X.close();
            }
            return z;
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

    public void postMessageToMainFrame(WebMessage webMessage, Uri uri) {
        d();
        MessagePort[] messagePortArr = null;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.POST_MESSAGE_TO_MAIN_FRAME", null);
        try {
            recordWebViewApiCall(55, "WebViewInstancePostMessageToMainFrame");
            d31 d31Var = this.k;
            MessagePayload messagePayload = new MessagePayload(webMessage.getData());
            String uri2 = uri.toString();
            WebMessagePort[] ports = webMessage.getPorts();
            int i = kg1.b;
            if (ports != null) {
                messagePortArr = new MessagePort[ports.length];
                for (int i2 = 0; i2 < ports.length; i2++) {
                    messagePortArr[i2] = ((kg1) ports[i2]).a;
                }
            }
            d31Var.i(messagePayload, uri2, messagePortArr);
            if (X != null) {
                X.close();
            }
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

    public void postUrl(String str, byte[] bArr) {
        d();
        this.j.m(18);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            m mVar = new m(1);
            mVar.b = str;
            mVar.d = bArr;
            mVar.c = this;
            webViewChromiumFactoryProvider.a(mVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.POST_URL", null);
        try {
            recordWebViewApiCall(56, "WebViewInstancePostUrl");
            this.f.A(str, bArr);
            if (X != null) {
                X.close();
            }
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

    public void reload() {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            r rVar = new r(2);
            rVar.b = this;
            webViewChromiumFactoryProvider.a(rVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.RELOAD", null);
        try {
            recordWebViewApiCall(57, "WebViewInstanceReload");
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                awContents.m.reload();
            }
            if (X != null) {
                X.close();
            }
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

    public void removeJavascriptInterface(String str) {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            n nVar = new n(2);
            nVar.b = str;
            nVar.c = this;
            webViewChromiumFactoryProvider.a(nVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.REMOVE_JAVASCRIPT_INTERFACE", null);
        try {
            recordWebViewApiCall(58, "WebViewInstanceRemoveJavascriptInterface");
            AwContents awContents = this.f;
            if (!awContents.h0) {
                if (!awContents.q(1)) {
                    JavascriptInjectorImpl o = awContents.o();
                    o.b.remove(str);
                    long j = o.c;
                    if (j != 0) {
                        N.VJO(68, j, str);
                    }
                }
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            throw new IllegalStateException("removeJavascriptInterface cannot be called on a WebView built with restrictJavascriptInterface()");
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
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.concurrent.Callable, com.android.webview.chromium.k0] */
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        this.j.m(61);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            ?? obj = new Object();
            obj.a = view;
            obj.b = rect;
            obj.c = z;
            obj.d = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(obj)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.REQUEST_CHILD_RECTANGLE_ON_SCREEN", null);
        try {
            recordWebViewApiCall(210, "WebViewInstanceRequestChildRectangleOnScreen");
            boolean B = this.f.B(view, rect, z);
            if (X != null) {
                X.close();
            }
            return B;
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

    public boolean requestFocus(int i, Rect rect) {
        this.j.m(59);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            a0 a0Var = new a0(1);
            a0Var.b = i;
            a0Var.d = rect;
            a0Var.c = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(a0Var)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.REQUEST_FOCUS", null);
        try {
            recordWebViewApiCall(209, "WebViewInstanceRequestFocus");
            this.f.o0.g();
            boolean super_requestFocus = this.b.super_requestFocus(i, rect);
            if (X != null) {
                X.close();
            }
            return super_requestFocus;
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

    public void requestFocusNodeHref(Message message) {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            w wVar = new w(0);
            wVar.b = message;
            wVar.c = this;
            webViewChromiumFactoryProvider.a(wVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.REQUEST_FOCUS_NODE_HREF", null);
        try {
            recordWebViewApiCall(59, "WebViewInstanceRequestFocusNodeHref");
            this.f.C(message);
            if (X != null) {
                X.close();
            }
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

    public void requestImageRef(Message message) {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            w wVar = new w(1);
            wVar.b = message;
            wVar.c = this;
            webViewChromiumFactoryProvider.a(wVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.REQUEST_IMAGE_REF", null);
        try {
            recordWebViewApiCall(60, "WebViewInstanceRequestImageRef");
            AwContents awContents = this.f;
            if (message != null) {
                if (!awContents.q(1)) {
                    N.VJ(14, awContents.b);
                    Bundle data = message.getData();
                    data.putString("url", awContents.c0.e);
                    message.setData(data);
                    message.sendToTarget();
                }
            } else {
                awContents.getClass();
            }
            if (X != null) {
                X.close();
            }
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

    public boolean restorePicture(Bundle bundle, File file) {
        d();
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
        if (r0 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.webkit.WebBackForwardList restoreState(android.os.Bundle r7) {
        /*
            r6 = this;
            r6.d()
            com.android.webview.chromium.o0 r0 = r6.j
            r1 = 16
            r0.m(r1)
            WV.d31 r0 = r6.k
            boolean r0 = r0.c()
            if (r0 == 0) goto L25
            com.android.webview.chromium.WebViewChromiumFactoryProvider r0 = r6.i
            com.android.webview.chromium.l r1 = new com.android.webview.chromium.l
            r2 = 1
            r1.<init>(r2)
            r1.b = r7
            r1.c = r6
            java.lang.Object r6 = r0.f(r1)
            android.webkit.WebBackForwardList r6 = (android.webkit.WebBackForwardList) r6
            return r6
        L25:
            java.lang.String r0 = "WebView.APICall.Framework.RESTORE_STATE"
            r1 = 0
            org.chromium.base.TraceEvent r0 = org.chromium.base.TraceEvent.X(r0, r1)
            java.lang.String r2 = "WebViewInstanceRestoreState"
            r3 = 61
            recordWebViewApiCall(r3, r2)     // Catch: java.lang.Throwable -> L73
            if (r7 != 0) goto L3b
            if (r0 == 0) goto L3a
            r0.close()
        L3a:
            return r1
        L3b:
            org.chromium.android_webview.AwContents r2 = r6.f     // Catch: java.lang.Throwable -> L73
            r3 = 1
            boolean r4 = r2.q(r3)     // Catch: java.lang.Throwable -> L73
            r5 = 0
            if (r4 != 0) goto L61
            java.lang.String r4 = "WEBVIEW_CHROMIUM_STATE"
            byte[] r7 = r7.getByteArray(r4)     // Catch: java.lang.Throwable -> L73
            if (r7 != 0) goto L4e
            goto L61
        L4e:
            long r4 = r2.b     // Catch: java.lang.Throwable -> L73
            boolean r5 = J.N.ZJO(r3, r4, r7)     // Catch: java.lang.Throwable -> L73
            if (r5 == 0) goto L61
            WV.ac r7 = r2.n     // Catch: java.lang.Throwable -> L73
            org.chromium.content_public.browser.WebContents r2 = r2.j     // Catch: java.lang.Throwable -> L73
            java.lang.String r2 = r2.getTitle()     // Catch: java.lang.Throwable -> L73
            r7.b(r2)     // Catch: java.lang.Throwable -> L73
        L61:
            if (r5 != 0) goto L69
            if (r0 == 0) goto L68
            r0.close()
        L68:
            return r1
        L69:
            android.webkit.WebBackForwardList r6 = r6.copyBackForwardList()     // Catch: java.lang.Throwable -> L73
            if (r0 == 0) goto L72
            r0.close()
        L72:
            return r6
        L73:
            r6 = move-exception
            if (r0 == 0) goto L79
            r0.close()     // Catch: java.lang.Throwable -> L79
        L79:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.webview.chromium.WebViewChromium.restoreState(android.os.Bundle):android.webkit.WebBackForwardList");
    }

    public void resumeTimers() {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            r rVar = new r(8);
            rVar.b = this;
            webViewChromiumFactoryProvider.a(rVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.RESUME_TIMERS", null);
        try {
            recordWebViewApiCall(62, "WebViewInstanceResumeTimers");
            if (!this.f.q(1)) {
                N.VZ(7, false);
            }
            if (X != null) {
                X.close();
            }
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

    public void savePassword(String str, String str2, String str3) {
        d();
    }

    public boolean savePicture(Bundle bundle, File file) {
        d();
        return false;
    }

    public WebBackForwardList saveState(Bundle bundle) {
        d();
        this.j.m(15);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            l lVar = new l(0);
            lVar.b = bundle;
            lVar.c = this;
            return (WebBackForwardList) webViewChromiumFactoryProvider.f(lVar);
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SAVE_STATE", null);
        try {
            recordWebViewApiCall(63, "WebViewInstanceSaveState");
            if (bundle == null) {
                if (X != null) {
                    X.close();
                }
                return null;
            } else if (!this.f.E(bundle, Integer.MAX_VALUE, true)) {
                if (X != null) {
                    X.close();
                }
                return null;
            } else {
                WebBackForwardList copyBackForwardList = copyBackForwardList();
                if (X != null) {
                    X.close();
                }
                return copyBackForwardList;
            }
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
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.lang.Runnable, com.android.webview.chromium.q] */
    public void saveWebArchive(String str, boolean z, ValueCallback valueCallback) {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            ?? obj = new Object();
            obj.a = str;
            obj.b = z;
            obj.c = valueCallback;
            obj.d = this;
            webViewChromiumFactoryProvider.a(obj);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SAVE_WEB_ARCHIVE", null);
        try {
            recordWebViewApiCall(193, "WebViewInstanceSaveWebArchive");
            AwContents awContents = this.f;
            yj a = zj.a(valueCallback);
            if (!z) {
                if (str != null) {
                    if (!awContents.q(1)) {
                        N.VJOO(1, awContents.b, str, a);
                    }
                } else {
                    awContents.getClass();
                }
                if (a != null) {
                    og.b(a.b(null));
                }
            } else {
                awContents.getClass();
                new fb(awContents, str, a).b(f7.e);
            }
            if (X != null) {
                X.close();
            }
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

    public void setBackgroundColor(int i) {
        this.j.m(62);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            u uVar = new u(4);
            uVar.b = i;
            uVar.c = this;
            webViewChromiumFactoryProvider.a(uVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_BACKGROUND_COLOR", null);
        try {
            recordWebViewApiCall(211, "WebViewInstanceSetBackgroundColor");
            AwContents awContents = this.f;
            awContents.a0 = i;
            awContents.b0 = true;
            if (!awContents.q(1)) {
                N.VIJ(4, i, awContents.b);
            }
            if (X != null) {
                X.close();
            }
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

    public void setCertificate(SslCertificate sslCertificate) {
        d();
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        d();
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_DOWNLOAD_LISTENER", null);
        try {
            recordWebViewApiCall(64, "WebViewInstanceSetDownloadListener");
            this.c.o = downloadListener;
            if (X != null) {
                X.close();
            }
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

    public void setFindListener(WebView.FindListener findListener) {
        d();
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_FIND_LISTENER", null);
        try {
            recordWebViewApiCall(65, "WebViewInstanceSetFindListener");
            this.c.l = findListener;
            if (X != null) {
                X.close();
            }
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

    public boolean setFrame(int i, int i2, int i3, int i4) {
        return this.b.super_setFrame(i, i2, i3, i4);
    }

    public void setHorizontalScrollbarOverlay(boolean z) {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            k kVar = new k(1);
            kVar.b = z;
            kVar.c = this;
            webViewChromiumFactoryProvider.a(kVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_HORIZONTAL_SCROLLBAR_OVERLAY", null);
        try {
            recordWebViewApiCall(66, "WebViewInstanceSetHorizontalScrollbarOverlay");
            this.f.D0 = z;
            if (X != null) {
                X.close();
            }
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
    /* JADX WARN: Type inference failed for: r1v3, types: [com.android.webview.chromium.g0, java.lang.Object, java.lang.Runnable] */
    public void setHttpAuthUsernamePassword(String str, String str2, String str3, String str4) {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            ?? obj = new Object();
            obj.a = str;
            obj.b = str2;
            obj.c = str3;
            obj.d = str4;
            obj.e = this;
            webViewChromiumFactoryProvider.a(obj);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_HTTP_AUTH_USERNAME_PASSWORD", null);
        try {
            recordWebViewApiCall(67, "WebViewInstanceSetHttpAuthUsernamePassword");
            ((WebViewDatabaseAdapter) this.i.getWebViewDatabase(this.d)).setHttpAuthUsernamePassword(str, str2, str3, str4);
            if (X != null) {
                X.close();
            }
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

    public void setInitialScale(int i) {
        d();
        this.j.m(85);
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_INITIAL_SCALE", null);
        try {
            recordWebViewApiCall(68, "WebViewInstanceSetInitialScale");
            AwSettings awSettings = this.e.a;
            float f = i;
            synchronized (awSettings.j) {
                if (awSettings.O != f) {
                    awSettings.O = f;
                    ig igVar = awSettings.C0;
                    dg dgVar = new dg(5);
                    dgVar.b = awSettings;
                    igVar.a(dgVar);
                }
            }
            if (X != null) {
                X.close();
            }
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

    public void setLayerType(int i, Paint paint) {
        if (this.f != null) {
            if (this.k.c()) {
                WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
                z zVar = new z(2);
                zVar.b = i;
                zVar.d = paint;
                zVar.c = this;
                webViewChromiumFactoryProvider.a(zVar);
                return;
            }
            TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_LAYER_TYPE", null);
            try {
                recordWebViewApiCall(212, "WebViewInstanceSetLayerType");
                this.f.o0.f(i);
                if (X != null) {
                    X.close();
                }
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
    }

    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        a();
        this.b.super_setLayoutParams(layoutParams);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            j jVar = new j(1);
            jVar.b = this;
            jVar.c = layoutParams;
            webViewChromiumFactoryProvider.a(jVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_LAYOUT_PARAMS", null);
        try {
            recordWebViewApiCall(207, "WebViewInstanceSetLayoutParams");
            this.f.x.d();
            if (X != null) {
                X.close();
            }
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

    public void setMapTrackballToArrowKeys(boolean z) {
        d();
    }

    public void setNetworkAvailable(boolean z) {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            k kVar = new k(0);
            kVar.b = z;
            kVar.c = this;
            webViewChromiumFactoryProvider.a(kVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_NETWORK_AVAILABLE", null);
        try {
            recordWebViewApiCall(69, "WebViewInstanceSetNetworkAvailable");
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                NetworkChangeNotifier.setAutoDetectConnectivityState(false);
                N.VJZ(4, awContents.b, z);
            }
            if (X != null) {
                X.close();
            }
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

    public void setOverScrollMode(int i) {
        if (this.f != null) {
            if (this.k.c()) {
                WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
                u uVar = new u(1);
                uVar.b = i;
                uVar.c = this;
                webViewChromiumFactoryProvider.a(uVar);
                return;
            }
            TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_OVERSCROLL_MODE", null);
            try {
                recordWebViewApiCall(205, "WebViewInstanceSetOverscrollMode");
                this.f.K(i);
                if (X != null) {
                    X.close();
                }
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
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [WV.hb, java.lang.Object] */
    public void setPictureListener(WebView.PictureListener pictureListener) {
        boolean z;
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            x xVar = new x(0);
            xVar.c = pictureListener;
            xVar.b = this;
            webViewChromiumFactoryProvider.a(xVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_PICTURE_LISTENER", null);
        try {
            recordWebViewApiCall(70, "WebViewInstanceSetPictureListener");
            boolean z2 = false;
            if (this.h >= 18) {
                z = true;
            } else {
                z = false;
            }
            hi1 hi1Var = this.c;
            hi1Var.m = pictureListener;
            hi1Var.n = z;
            AwContents awContents = this.f;
            if (pictureListener != null) {
                z2 = true;
            }
            if (!awContents.q(1)) {
                if (z) {
                    awContents.e0 = null;
                } else if (z2 && awContents.e0 == null) {
                    ?? obj = new Object();
                    obj.a = awContents;
                    awContents.e0 = obj;
                }
                N.VJZ(1, awContents.b, z2);
            }
            if (X != null) {
                X.close();
            }
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

    /* JADX WARN: Type inference failed for: r0v2, types: [org.chromium.base.TraceEvent, java.lang.Object] */
    public void setRendererPriorityPolicy(int i, boolean z) {
        AutoCloseable autoCloseable;
        d();
        this.j.m(35);
        int i2 = 0;
        if (!EarlyTraceEvent.c() && !TraceEvent.b) {
            autoCloseable = null;
        } else {
            ?? obj = new Object();
            obj.a = "WebView.APICall.Framework.SET_RENDERER_PRIORITY_POLICY";
            EarlyTraceEvent.a("WebView.APICall.Framework.SET_RENDERER_PRIORITY_POLICY", false);
            autoCloseable = obj;
            if (TraceEvent.b) {
                N.VIO(1, i, "WebView.APICall.Framework.SET_RENDERER_PRIORITY_POLICY");
                autoCloseable = obj;
            }
        }
        try {
            recordWebViewApiCall(189, "WebViewInstanceSetRendererPriorityPolicy");
            if (i != 0) {
                if (i != 1) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
            }
            AwContents awContents = this.f;
            awContents.V = i2;
            awContents.W = z;
            awContents.Q();
            if (autoCloseable != null) {
                autoCloseable.close();
            }
        } catch (Throwable th) {
            if (autoCloseable != null) {
                try {
                    autoCloseable.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setScrollBarStyle(int r4) {
        /*
            r3 = this;
            WV.d31 r0 = r3.k
            boolean r0 = r0.c()
            if (r0 == 0) goto L18
            com.android.webview.chromium.WebViewChromiumFactoryProvider r0 = r3.i
            com.android.webview.chromium.u r1 = new com.android.webview.chromium.u
            r2 = 2
            r1.<init>(r2)
            r1.b = r4
            r1.c = r3
            r0.a(r1)
            return
        L18:
            java.lang.String r0 = "WebView.APICall.Framework.SET_SCROLL_BAR_STYLE"
            r1 = 0
            org.chromium.base.TraceEvent r0 = org.chromium.base.TraceEvent.X(r0, r1)
            java.lang.String r1 = "WebViewInstanceSetScrollBarStyle"
            r2 = 206(0xce, float:2.89E-43)
            recordWebViewApiCall(r2, r1)     // Catch: java.lang.Throwable -> L3f
            org.chromium.android_webview.AwContents r3 = r3.f     // Catch: java.lang.Throwable -> L3f
            r3.getClass()     // Catch: java.lang.Throwable -> L3f
            if (r4 == 0) goto L34
            r1 = 33554432(0x2000000, float:9.403955E-38)
            if (r4 != r1) goto L32
            goto L34
        L32:
            r4 = 0
            goto L35
        L34:
            r4 = 1
        L35:
            r3.D0 = r4     // Catch: java.lang.Throwable -> L3f
            r3.E0 = r4     // Catch: java.lang.Throwable -> L3f
            if (r0 == 0) goto L3e
            r0.close()
        L3e:
            return
        L3f:
            r3 = move-exception
            if (r0 == 0) goto L45
            r0.close()     // Catch: java.lang.Throwable -> L45
        L45:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.webview.chromium.WebViewChromium.setScrollBarStyle(int):void");
    }

    @Override // org.chromium.content_public.browser.SmartClipProvider
    public void setSmartClipResultHandler(Handler handler) {
        this.j.m(76);
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_SMART_CLIP_RESULT_HANDLER", null);
        try {
            recordWebViewApiCall(71, "WebViewInstanceSetSmartClipResultHandler");
            a();
            this.f.setSmartClipResultHandler(handler);
            if (X != null) {
                X.close();
            }
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

    public void setTextClassifier(TextClassifier textClassifier) {
        d();
        this.j.m(38);
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_TEXT_CLASSIFIER", null);
        try {
            recordWebViewApiCall(72, "WebViewInstanceSetTextClassifier");
            this.f.L(textClassifier);
            if (X != null) {
                X.close();
            }
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

    public void setVerticalScrollbarOverlay(boolean z) {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            k kVar = new k(2);
            kVar.b = z;
            kVar.c = this;
            webViewChromiumFactoryProvider.a(kVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_VERTICAL_SCROLLBAR_OVERLAY", null);
        try {
            recordWebViewApiCall(73, "WebViewInstanceSetVerticalScrollbarOverlay");
            this.f.E0 = z;
            if (X != null) {
                X.close();
            }
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

    public void setWebChromeClient(WebChromeClient webChromeClient) {
        d();
        this.j.m(29);
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_WEBCHROME_CLIENT", null);
        try {
            recordWebViewApiCall(74, "WebViewInstanceSetWebChromeClient");
            AwContents awContents = this.f;
            if (!awContents.q(0)) {
                N.VJ(2, awContents.b);
            }
            AwSettings awSettings = this.e.a;
            boolean c = c(webChromeClient);
            synchronized (awSettings.j) {
                if (awSettings.s0 != c) {
                    awSettings.s0 = c;
                    awSettings.C0.b();
                }
            }
            this.k.g = webChromeClient;
            this.c.k = webChromeClient;
            if (webChromeClient != null) {
                c5.a(WebChromeClient.class, webChromeClient, new z4(0), new a5(0), new b5(0));
            }
            if (X != null) {
                X.close();
            }
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

    public void setWebViewClient(WebViewClient webViewClient) {
        WebViewClient webViewClient2;
        d();
        this.j.m(28);
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_WEBVIEW_CLIENT", null);
        try {
            recordWebViewApiCall(75, "WebViewInstanceSetWebViewClient");
            AwContents awContents = this.f;
            if (!awContents.q(0)) {
                N.VJ(2, awContents.b);
            }
            d31 d31Var = this.k;
            d31Var.getClass();
            if (webViewClient != null) {
                webViewClient2 = webViewClient;
            } else {
                webViewClient2 = d31.h;
            }
            d31Var.f = webViewClient2;
            this.c.j(this.k.f);
            this.f.y(webViewClient);
            if (webViewClient != null) {
                c5.a(WebViewClient.class, webViewClient, new z4(1), new a5(1), new b5(1));
            }
            if (X != null) {
                X.close();
            }
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
    /* JADX WARN: Type inference failed for: r1v2, types: [WV.e31, java.lang.Object, WV.aj1] */
    public void setWebViewRenderProcessClient(Executor executor, WebViewRenderProcessClient webViewRenderProcessClient) {
        d();
        Executor executor2 = executor;
        if (webViewRenderProcessClient == null) {
            this.k.m(null);
            return;
        }
        if (executor == null) {
            executor2 = new Object();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_WEBVIEW_RENDER_PROCESS_CLIENT", null);
        try {
            recordWebViewApiCall(196, "WebViewInstanceSetWebViewRenderProcessClient");
            d31 d31Var = this.k;
            ?? obj = new Object();
            obj.a = executor2;
            obj.b = webViewRenderProcessClient;
            d31Var.m(obj);
            if (X != null) {
                X.close();
            }
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

    public boolean shouldDelayChildPressedState() {
        this.j.m(43);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(14);
            sVar.b = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(sVar)).booleanValue();
        }
        return true;
    }

    public boolean showFindDialog(String str, boolean z) {
        d();
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SHOW_FIND_DIALOG", null);
        try {
            recordWebViewApiCall(76, "WebViewInstanceShowFindDialog");
            this.j.m(27);
            if (this.k.c()) {
                if (X != null) {
                    X.close();
                    return false;
                }
            } else if (this.a.getParent() == null) {
                if (X != null) {
                    X.close();
                }
            } else {
                ActionMode.Callback findActionModeCallback = new FindActionModeCallback(this.d);
                this.a.startActionMode(findActionModeCallback);
                findActionModeCallback.setWebView(this.a);
                if (z) {
                    findActionModeCallback.showSoftInput();
                }
                if (str != null) {
                    findActionModeCallback.setText(str);
                    findActionModeCallback.findAll();
                }
                if (X != null) {
                    X.close();
                }
                return true;
            }
            return false;
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

    public void stopLoading() {
        d();
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            r rVar = new r(0);
            rVar.b = this;
            webViewChromiumFactoryProvider.a(rVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.STOP_LOADING", null);
        try {
            recordWebViewApiCall(77, "WebViewInstanceStopLoading");
            AwContents awContents = this.f;
            if (!awContents.q(1)) {
                awContents.j.g();
            }
            if (X != null) {
                X.close();
            }
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

    public boolean zoomBy(float f) {
        d();
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ZOOM_BY", null);
        try {
            recordWebViewApiCall(201, "WebViewInstanceZoomBy");
            this.j.m(34);
            a();
            this.f.U(f);
            if (X != null) {
                X.close();
            }
            return true;
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

    public boolean zoomIn() {
        d();
        this.j.m(32);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(11);
            sVar.b = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(sVar)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ZOOM_IN", null);
        try {
            recordWebViewApiCall(199, "WebViewInstanceZoomIn");
            boolean V = this.f.V();
            if (X != null) {
                X.close();
            }
            return V;
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

    public boolean zoomOut() {
        d();
        this.j.m(33);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            s sVar = new s(13);
            sVar.b = this;
            return ((Boolean) webViewChromiumFactoryProvider.f(sVar)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.ZOOM_OUT", null);
        try {
            recordWebViewApiCall(200, "WebViewInstanceZoomOut");
            boolean W = this.f.W();
            if (X != null) {
                X.close();
            }
            return W;
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

    public void loadUrl(String str) {
        d();
        this.j.m(17);
        if (this.k.c()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.i;
            n nVar = new n(0);
            nVar.b = str;
            nVar.c = this;
            webViewChromiumFactoryProvider.a(nVar);
            return;
        }
        f(str);
    }

    public WebViewProvider.ScrollDelegate getScrollDelegate() {
        return this;
    }

    public WebViewProvider.ViewDelegate getViewDelegate() {
        return this;
    }

    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
    }

    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
    }

    public void preDispatchDraw(Canvas canvas) {
    }

    public void saveWebArchive(String str) {
        saveWebArchive(str, false, null);
    }

    public void dumpViewHierarchyWithProperties(BufferedWriter bufferedWriter, int i) {
    }
}
