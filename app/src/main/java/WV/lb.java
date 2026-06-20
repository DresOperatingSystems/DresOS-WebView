package WV;

import org.chromium.android_webview.AwContents;
import org.chromium.android_webview.ShouldInterceptRequestMediator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class lb extends ShouldInterceptRequestMediator {
    public /* synthetic */ AwContents a;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    @Override // org.chromium.android_webview.ShouldInterceptRequestMediator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(org.chromium.android_webview.AwWebResourceRequest r11, WV.xg1 r12) {
        /*
            r10 = this;
            java.lang.String r0 = r11.a
            org.chromium.android_webview.AwContents r10 = r10.a
            WV.ac r1 = r10.n
            r12.a = r1
            WV.cu r1 = r10.d0
            java.lang.String r2 = r1.a
            boolean r0 = r2.equals(r0)
            r2 = 0
            if (r0 != 0) goto L15
        L13:
            r3 = r2
            goto L43
        L15:
            org.chromium.components.embedder_support.util.WebResourceResponseInfo r3 = new org.chromium.components.embedder_support.util.WebResourceResponseInfo     // Catch: java.io.IOException -> L3c
            java.lang.String r4 = "image/png"
            WV.ac r0 = r1.b     // Catch: java.io.IOException -> L3c
            java.io.PipedInputStream r6 = new java.io.PipedInputStream     // Catch: java.io.IOException -> L3c
            r6.<init>()     // Catch: java.io.IOException -> L3c
            java.io.PipedOutputStream r1 = new java.io.PipedOutputStream     // Catch: java.io.IOException -> L3c
            r1.<init>(r6)     // Catch: java.io.IOException -> L3c
            WV.bu r5 = new WV.bu     // Catch: java.io.IOException -> L3c
            r7 = 0
            r5.<init>(r7)     // Catch: java.io.IOException -> L3c
            r5.c = r0     // Catch: java.io.IOException -> L3c
            r5.b = r1     // Catch: java.io.IOException -> L3c
            r0 = 7
            org.chromium.base.task.PostTask.e(r0, r5)     // Catch: java.io.IOException -> L3c
            java.util.Map r9 = java.util.Collections.EMPTY_MAP     // Catch: java.io.IOException -> L3c
            r5 = 0
            r7 = 0
            r8 = 0
            r3.<init>(r4, r5, r6, r7, r8, r9)     // Catch: java.io.IOException -> L3c
            goto L43
        L3c:
            r0 = move-exception
            java.lang.String r1 = "DefaultVideoPosterRequestHandler"
            android.util.Log.e(r1, r2, r0)
            goto L13
        L43:
            if (r3 == 0) goto L49
            r12.a(r3)
            return
        L49:
            WV.ac r10 = r10.n
            WV.hi1 r10 = (WV.hi1) r10
            r10.getClass()
            java.lang.String r0 = "WebView.APICallback.WebViewClient.shouldInterceptRequest"
            org.chromium.base.TraceEvent r1 = org.chromium.base.TraceEvent.X(r0, r2)
            r0 = 9
            WV.yd.a(r0)     // Catch: java.lang.Throwable -> L97
            android.webkit.WebViewClient r0 = r10.h     // Catch: java.lang.Throwable -> L97
            android.webkit.WebView r10 = r10.e     // Catch: java.lang.Throwable -> L97
            WV.wg1 r3 = new WV.wg1     // Catch: java.lang.Throwable -> L97
            r3.<init>(r11)     // Catch: java.lang.Throwable -> L97
            android.webkit.WebResourceResponse r10 = r0.shouldInterceptRequest(r10, r3)     // Catch: java.lang.Throwable -> L97
            if (r10 != 0) goto L70
            if (r1 == 0) goto L93
            r1.close()
            goto L93
        L70:
            org.chromium.components.embedder_support.util.WebResourceResponseInfo r3 = new org.chromium.components.embedder_support.util.WebResourceResponseInfo     // Catch: java.lang.Throwable -> L97
            java.lang.String r4 = r10.getMimeType()     // Catch: java.lang.Throwable -> L97
            java.lang.String r5 = r10.getEncoding()     // Catch: java.lang.Throwable -> L97
            java.io.InputStream r6 = r10.getData()     // Catch: java.lang.Throwable -> L97
            int r7 = r10.getStatusCode()     // Catch: java.lang.Throwable -> L97
            java.lang.String r8 = r10.getReasonPhrase()     // Catch: java.lang.Throwable -> L97
            java.util.Map r9 = r10.getResponseHeaders()     // Catch: java.lang.Throwable -> L97
            r3.<init>(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L97
            if (r1 == 0) goto L92
            r1.close()
        L92:
            r2 = r3
        L93:
            r12.a(r2)
            return
        L97:
            r0 = move-exception
            r10 = r0
            if (r1 == 0) goto L9e
            r1.close()     // Catch: java.lang.Throwable -> L9e
        L9e:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.lb.a(org.chromium.android_webview.AwWebResourceRequest, WV.xg1):void");
    }
}
