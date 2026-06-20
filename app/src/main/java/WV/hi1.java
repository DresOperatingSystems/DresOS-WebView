package WV;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.os.Trace;
import android.util.Log;
import android.view.WindowManager;
import android.webkit.ClientCertRequest;
import android.webkit.DownloadListener;
import android.webkit.JsDialogHelper;
import android.webkit.JsPromptResult;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.webkit.WebViewDelegate;
import java.security.Principal;
import java.util.WeakHashMap;
import org.chromium.android_webview.AwWebResourceRequest;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;
import org.chromium.components.embedder_support.util.WebResourceResponseInfo;
import org.chromium.support_lib_boundary.WebViewClientBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hi1 extends ac {
    public final WebView e;
    public final WebViewDelegate f;
    public final Context g;
    public WebViewClient h;
    public final g71 i;
    public e31 j;
    public WebChromeClient k;
    public WebView.FindListener l;
    public WebView.PictureListener m;
    public boolean n;
    public DownloadListener o;
    public final com.android.webview.chromium.p0 p;
    public WeakHashMap q;

    /* JADX WARN: Type inference failed for: r2v0, types: [WV.qc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [WV.g71, java.lang.Object] */
    public hi1(WebView webView, fn fnVar, WebViewDelegate webViewDelegate) {
        Looper myLooper = Looper.myLooper();
        this.b = 0;
        this.c = "";
        qw a = qw.a("AwContentsClient.constructorOneArg");
        try {
            ?? obj = new Object();
            obj.d = new lc(obj, myLooper);
            obj.c = this;
            this.a = obj;
            a.close();
            this.h = d31.h;
            if (webView != null) {
                if (webViewDelegate != null) {
                    if (fnVar != null) {
                        this.e = webView;
                        this.f = webViewDelegate;
                        this.g = fnVar;
                        ?? obj2 = new Object();
                        obj2.b = g71.c;
                        this.i = obj2;
                        tz0.a("WebView.APICallback.WebViewClient.constructor");
                        try {
                            this.p = new com.android.webview.chromium.p0(this);
                            Trace.endSection();
                            return;
                        } catch (Throwable th) {
                            try {
                                Trace.endSection();
                            } catch (Throwable unused) {
                            }
                            throw th;
                        }
                    }
                    gb.e("context can't be null.");
                    throw null;
                }
                gb.e("delegate can't be null.");
                throw null;
            }
            gb.e("webView can't be null.");
            throw null;
        } catch (Throwable th2) {
            try {
                a.close();
            } catch (Throwable unused2) {
            }
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.webkit.ClientCertRequest, WV.ei1] */
    @Override // WV.ac
    public final void a(hc hcVar, String[] strArr, Principal[] principalArr, String str, int i) {
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onReceivedClientCertRequest", null);
        try {
            yd.a(1);
            ?? clientCertRequest = new ClientCertRequest();
            clientCertRequest.a = hcVar;
            clientCertRequest.b = strArr;
            clientCertRequest.c = principalArr;
            clientCertRequest.d = str;
            clientCertRequest.e = i;
            this.h.onReceivedClientCertRequest(this.e, clientCertRequest);
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

    @Override // WV.ac
    public final void b(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onReceivedTitle", null);
        try {
            yd.a(23);
            WebChromeClient webChromeClient = this.k;
            if (webChromeClient != null) {
                webChromeClient.onReceivedTitle(this.e, str);
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

    @Override // WV.ac
    public final void c(ug ugVar, zb zbVar) {
        String str;
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.showFileChooser", null);
        try {
            WebChromeClient webChromeClient = this.k;
            if (webChromeClient == null) {
                ugVar.onResult(null);
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            xh1 xh1Var = new xh1(0);
            xh1Var.c = ugVar;
            if (webChromeClient.onShowFileChooser(this.e, xh1Var, new zh1(zbVar))) {
                if (X != null) {
                    X.close();
                }
            } else if (this.g.getApplicationInfo().targetSdkVersion >= 21) {
                ugVar.onResult(null);
                if (X != null) {
                    X.close();
                }
            } else {
                xh1 xh1Var2 = new xh1(1);
                xh1Var2.c = ugVar;
                WebChromeClient webChromeClient2 = this.k;
                String str2 = zbVar.c;
                if (zbVar.f) {
                    str = "*";
                } else {
                    str = "";
                }
                webChromeClient2.openFileChooser(xh1Var2, str2, str);
                if (X != null) {
                    X.close();
                }
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

    public final void d(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onLoadResource", null);
        try {
            this.h.onLoadResource(this.e, str);
            yd.a(6);
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

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, WV.bi1, java.lang.Runnable] */
    public final void e(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onPageFinished", null);
        try {
            this.h.onPageFinished(this.e, str);
            yd.a(5);
            if (this.m != null) {
                ?? obj = new Object();
                obj.a = this;
                PostTask.b(7, obj, 100L);
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

    public final void f(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onPageStarted", null);
        try {
            WebViewClient webViewClient = this.h;
            WebView webView = this.e;
            webViewClient.onPageStarted(webView, str, webView.getFavicon());
            yd.a(4);
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

    public final void g(int i) {
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onProgressChanged", null);
        try {
            yd.a(15);
            WebChromeClient webChromeClient = this.k;
            if (webChromeClient != null) {
                webChromeClient.onProgressChanged(this.e, i);
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

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031 A[Catch: all -> 0x0019, TRY_ENTER, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x000b, B:5:0x0012, B:11:0x0027, B:14:0x0031, B:15:0x0045, B:10:0x001b), top: B:23:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0045 A[Catch: all -> 0x0019, TRY_LEAVE, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x000b, B:5:0x0012, B:11:0x0027, B:14:0x0031, B:15:0x0045, B:10:0x001b), top: B:23:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(org.chromium.android_webview.AwWebResourceRequest r6, WV.yb r7) {
        /*
            r5 = this;
            WV.g71 r0 = r5.i
            java.lang.String r1 = "WebViewContentsClientAdapter.onReceivedError"
            r2 = 0
            org.chromium.base.TraceEvent r1 = org.chromium.base.TraceEvent.X(r1, r2)
            r2 = 10
            WV.yd.a(r2)     // Catch: java.lang.Throwable -> L19
            java.lang.String r2 = r7.b     // Catch: java.lang.Throwable -> L19
            if (r2 == 0) goto L1b
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L19
            if (r2 == 0) goto L27
            goto L1b
        L19:
            r5 = move-exception
            goto L5a
        L1b:
            android.webkit.WebViewDelegate r2 = r5.f     // Catch: java.lang.Throwable -> L19
            android.content.Context r3 = r5.g     // Catch: java.lang.Throwable -> L19
            int r4 = r7.a     // Catch: java.lang.Throwable -> L19
            java.lang.String r2 = r2.getErrorString(r3, r4)     // Catch: java.lang.Throwable -> L19
            r7.b = r2     // Catch: java.lang.Throwable -> L19
        L27:
            java.lang.String r2 = "RECEIVE_WEB_RESOURCE_ERROR"
            boolean r2 = r0.a(r2)     // Catch: java.lang.Throwable -> L19
            android.webkit.WebView r3 = r5.e
            if (r2 == 0) goto L45
            WV.wg1 r5 = new WV.wg1     // Catch: java.lang.Throwable -> L19
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L19
            WV.r61 r6 = new WV.r61     // Catch: java.lang.Throwable -> L19
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L19
            WV.si r6 = WV.ti.c(r6)     // Catch: java.lang.Throwable -> L19
            org.chromium.support_lib_boundary.WebViewClientBoundaryInterface r7 = r0.a     // Catch: java.lang.Throwable -> L19
            r7.onReceivedError(r3, r5, r6)     // Catch: java.lang.Throwable -> L19
            goto L54
        L45:
            android.webkit.WebViewClient r5 = r5.h     // Catch: java.lang.Throwable -> L19
            WV.wg1 r0 = new WV.wg1     // Catch: java.lang.Throwable -> L19
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L19
            WV.vg1 r6 = new WV.vg1     // Catch: java.lang.Throwable -> L19
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L19
            r5.onReceivedError(r3, r0, r6)     // Catch: java.lang.Throwable -> L19
        L54:
            if (r1 == 0) goto L59
            r1.close()
        L59:
            return
        L5a:
            if (r1 == 0) goto L5f
            r1.close()     // Catch: java.lang.Throwable -> L5f
        L5f:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.hi1.h(org.chromium.android_webview.AwWebResourceRequest, WV.yb):void");
    }

    public final void i(AwWebResourceRequest awWebResourceRequest, WebResourceResponseInfo webResourceResponseInfo) {
        g71 g71Var = this.i;
        TraceEvent X = TraceEvent.X("WebViewContentsClientAdapter.onReceivedHttpError", null);
        try {
            yd.a(12);
            boolean a = g71Var.a("RECEIVE_HTTP_ERROR");
            WebView webView = this.e;
            if (a) {
                g71Var.a.onReceivedHttpError(webView, new wg1(awWebResourceRequest), new WebResourceResponse(true, webResourceResponseInfo.a, webResourceResponseInfo.b, webResourceResponseInfo.d, webResourceResponseInfo.e, webResourceResponseInfo.f, webResourceResponseInfo.c));
            } else {
                this.h.onReceivedHttpError(webView, new wg1(awWebResourceRequest), new WebResourceResponse(true, webResourceResponseInfo.a, webResourceResponseInfo.b, webResourceResponseInfo.d, webResourceResponseInfo.e, webResourceResponseInfo.f, webResourceResponseInfo.c));
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

    public final void j(WebViewClient webViewClient) {
        boolean z;
        WebViewClientBoundaryInterface webViewClientBoundaryInterface;
        String[] supportedFeatures;
        this.h = webViewClient;
        g71 g71Var = this.i;
        g71Var.getClass();
        tz0.a("SupportLibWebViewContentsClientAdapter.setWebViewClient");
        boolean z2 = false;
        try {
            try {
                z = Class.forName("androidx.webkit.WebViewClientCompat", false, webViewClient.getClass().getClassLoader()).isInstance(webViewClient);
            } catch (ClassNotFoundException unused) {
                z = false;
            }
            if (!z) {
                webViewClientBoundaryInterface = null;
            } else {
                webViewClientBoundaryInterface = (WebViewClientBoundaryInterface) ti.a(WebViewClientBoundaryInterface.class, ti.c(webViewClient));
            }
            g71Var.a = webViewClientBoundaryInterface;
            if (webViewClientBoundaryInterface == null) {
                supportedFeatures = g71.c;
            } else {
                supportedFeatures = webViewClientBoundaryInterface.getSupportedFeatures();
            }
            g71Var.b = supportedFeatures;
            if (webViewClient != null) {
                if (g71Var.a != null) {
                    z2 = true;
                }
                nv0.c("Android.WebView.SupportLibrary.ClientIsCompat", z2);
            }
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable unused2) {
            }
            throw th;
        }
    }

    public final boolean k(JsPromptResult jsPromptResult, int i, String str, String str2, String str3) {
        Activity a = or.a(this.g);
        if (a == null) {
            Log.w("cr_WebViewCallback", "Unable to create JsDialog without an Activity");
            return false;
        }
        try {
            new JsDialogHelper(jsPromptResult, i, str, str2, str3).showDialog(a);
            wu.a(7);
            return true;
        } catch (WindowManager.BadTokenException unused) {
            Log.w("cr_WebViewCallback", "Unable to create JsDialog. Has this WebView outlived the Activity it was created with?");
            return false;
        }
    }
}
