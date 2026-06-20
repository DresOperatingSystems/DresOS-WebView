package WV;

import J.N;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ConsoleMessage;
import android.webkit.URLUtil;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.util.Objects;
import org.chromium.android_webview.AwContents;
import org.chromium.android_webview.AwSettings;
import org.chromium.android_webview.AwWebContentsDelegate;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
import org.chromium.content.browser.ContentUiEventHandler;
import org.chromium.content.browser.GestureListenerManagerImpl;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.content_public.common.ResourceRequestBody;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wg extends AwWebContentsDelegate {
    public AwContents a;
    public ac b;
    public AwSettings c;
    public Context d;
    public View e;
    public FrameLayout f;
    public boolean g;

    @Override // org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid
    public final int a() {
        boolean z;
        sd sdVar = this.a.w0;
        View view = sdVar.b;
        Rect rect = sd.d;
        int[] iArr = sd.c;
        view.getLocationOnScreen(iArr);
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        boolean z2 = false;
        int i = iArr[0];
        int i2 = iArr[1];
        rect.set(i, i2, measuredWidth + i, measuredHeight + i2);
        View rootView = sdVar.b.getRootView();
        Rect rect2 = sd.e;
        rootView.getLocationOnScreen(iArr);
        int measuredWidth2 = rootView.getMeasuredWidth();
        int measuredHeight2 = rootView.getMeasuredHeight();
        int i3 = iArr[0];
        int i4 = iArr[1];
        rect2.set(i3, i4, measuredWidth2 + i3, measuredHeight2 + i4);
        qv qvVar = ((AwContents) sdVar.a.a).i.a.c;
        int i5 = qvVar.f;
        int i6 = qvVar.g;
        Rect rect3 = sd.f;
        rect3.set(0, 0, i5, i6);
        if (rect.equals(rect3) && rect.equals(rect2)) {
            Matrix matrix = sd.g;
            matrix.reset();
            try {
                sdVar.b.transformMatrixToGlobal(matrix);
                z = !matrix.isIdentity();
            } catch (Throwable th) {
                Log.w("cr_DisplayMode", "Error checking transform for display mode: ", th);
                z = true;
            }
            if (!z) {
                z2 = true;
            }
        }
        if (!z2) {
            return 1;
        }
        return 4;
    }

    @Override // org.chromium.android_webview.AwWebContentsDelegate, org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid
    public final void activateContents() {
        hi1 hi1Var = (hi1) this.b;
        hi1Var.getClass();
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onRequestFocus", null);
        try {
            yd.a(20);
            WebChromeClient webChromeClient = hi1Var.k;
            if (webChromeClient != null) {
                webChromeClient.onRequestFocus(hi1Var.e);
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

    @Override // org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid
    public final boolean addMessageToConsole(int i, String str, int i2, String str2) {
        int i3;
        ConsoleMessage.MessageLevel messageLevel;
        boolean z = false;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Log.w("AwWebContentsDelegateAdapter", "Unknown message level, defaulting to DEBUG");
                        i3 = 4;
                    } else {
                        i3 = 3;
                    }
                } else {
                    i3 = 2;
                }
            } else {
                i3 = 1;
            }
        } else {
            i3 = 0;
        }
        hi1 hi1Var = (hi1) this.b;
        hi1Var.getClass();
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onConsoleMessage", null);
        try {
            yd.a(17);
            WebChromeClient webChromeClient = hi1Var.k;
            if (webChromeClient != null) {
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    messageLevel = ConsoleMessage.MessageLevel.DEBUG;
                                } else {
                                    throw new IllegalArgumentException("Unsupported value: " + i3);
                                }
                            } else {
                                messageLevel = ConsoleMessage.MessageLevel.ERROR;
                            }
                        } else {
                            messageLevel = ConsoleMessage.MessageLevel.WARNING;
                        }
                    } else {
                        messageLevel = ConsoleMessage.MessageLevel.LOG;
                    }
                } else {
                    messageLevel = ConsoleMessage.MessageLevel.TIP;
                }
                z = webChromeClient.onConsoleMessage(new ConsoleMessage(str, str2, i2, messageLevel));
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

    @Override // org.chromium.android_webview.AwWebContentsDelegate
    public final boolean addNewContents(boolean z, boolean z2) {
        boolean z3;
        hi1 hi1Var = (hi1) this.b;
        WebView webView = hi1Var.e;
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onCreateWindow", null);
        try {
            yd.a(18);
            com.android.webview.chromium.p0 p0Var = hi1Var.p;
            Objects.requireNonNull(webView);
            Message obtainMessage = p0Var.obtainMessage(100, new WebView.WebViewTransport(webView));
            WebChromeClient webChromeClient = hi1Var.k;
            if (webChromeClient != null) {
                z3 = webChromeClient.onCreateWindow(webView, z, z2, obtainMessage);
            } else {
                z3 = false;
            }
            if (X != null) {
                X.close();
            }
            return z3;
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

    public final boolean b(int i) {
        View focusSearch = this.e.focusSearch(i);
        if (focusSearch != null && focusSearch != this.e && focusSearch.requestFocus()) {
            return true;
        }
        return false;
    }

    @Override // org.chromium.android_webview.AwWebContentsDelegate, org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid
    public final void closeContents() {
        hi1 hi1Var = (hi1) this.b;
        hi1Var.getClass();
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onCloseWindow", null);
        try {
            yd.a(19);
            WebChromeClient webChromeClient = hi1Var.k;
            if (webChromeClient != null) {
                webChromeClient.onCloseWindow(hi1Var.e);
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

    @Override // org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid
    public final void contentsZoomChange(boolean z) {
        AwContents awContents = this.a;
        if (awContents.D.u()) {
            if (z) {
                awContents.V();
            } else {
                awContents.W();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [WV.sg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [android.widget.FrameLayout, WV.q20, android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r7v2, types: [WV.ne1, WV.p20, java.lang.Object, WV.ub] */
    /* JADX WARN: Type inference failed for: r7v6, types: [android.webkit.WebChromeClient$CustomViewCallback, java.lang.Object, WV.ci1] */
    /* JADX WARN: Type inference failed for: r8v12, types: [WV.o20, java.lang.Object] */
    @Override // org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid
    public final void enterFullscreenModeForTab(RenderFrameHost renderFrameHost, boolean z, boolean z2, long j) {
        o20 o20Var;
        View view;
        AwContents awContents = this.a;
        if (awContents.p0.d != null) {
            return;
        }
        if (awContents.q(0)) {
            view = null;
        } else {
            awContents.o0.onDetachedFromWindow();
            Context context = awContents.f;
            rg rgVar = awContents.o0;
            ?? frameLayout = new FrameLayout(context);
            frameLayout.a = rgVar;
            frameLayout.b = awContents;
            ?? obj = new Object();
            obj.a = frameLayout;
            frameLayout.c = obj;
            if (Build.VERSION.SDK_INT >= 33) {
                ?? obj2 = new Object();
                obj2.a = frameLayout;
                o20Var = obj2;
            } else {
                o20Var = null;
            }
            frameLayout.d = o20Var;
            frameLayout.setFocusable(true);
            frameLayout.setFocusableInTouchMode(true);
            boolean isFocused = awContents.d.isFocused();
            if (isFocused) {
                frameLayout.requestFocus();
            }
            rb rbVar = awContents.p0;
            tf tfVar = awContents.z;
            int i = tfVar.b;
            int i2 = tfVar.c;
            rbVar.d = frameLayout;
            rbVar.e = isFocused;
            rbVar.f = i;
            rbVar.g = i2;
            awContents.o0 = new dn0(awContents, awContents.v, awContents.d);
            awContents.v = obj;
            WebContentsImpl webContentsImpl = awContents.k.a;
            ((GestureListenerManagerImpl) webContentsImpl.G(GestureListenerManagerImpl.class, n40.a)).g = obj;
            ((ContentUiEventHandler) webContentsImpl.G(ContentUiEventHandler.class, kr.a)).b = obj;
            awContents.H(frameLayout);
            view = frameLayout;
        }
        if (view != null) {
            ?? obj3 = new Object();
            obj3.a = this;
            FrameLayout frameLayout2 = new FrameLayout(this.d);
            this.f = frameLayout2;
            frameLayout2.addView(view);
            ac acVar = this.b;
            FrameLayout frameLayout3 = this.f;
            hi1 hi1Var = (hi1) acVar;
            hi1Var.getClass();
            TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onShowCustomView", null);
            try {
                yd.a(35);
                WebChromeClient webChromeClient = hi1Var.k;
                if (webChromeClient != 0) {
                    ?? obj4 = new Object();
                    obj4.a = obj3;
                    webChromeClient.onShowCustomView(frameLayout3, obj4);
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
    }

    @Override // org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid
    public final void exitFullscreenModeForTab() {
        if (this.f != null) {
            this.f = null;
            AwContents awContents = this.a;
            rb rbVar = awContents.p0;
            if (rbVar.d != null && !awContents.q(0)) {
                ob obVar = rbVar.c;
                obVar.onDetachedFromWindow();
                q20 q20Var = rbVar.d;
                q20Var.a = new dn0(awContents, q20Var.c, q20Var);
                awContents.o0 = obVar;
                ViewGroup viewGroup = rbVar.a;
                ub ubVar = rbVar.b;
                awContents.v = ubVar;
                WebContentsImpl webContentsImpl = awContents.k.a;
                ((GestureListenerManagerImpl) webContentsImpl.G(GestureListenerManagerImpl.class, n40.a)).g = ubVar;
                ((ContentUiEventHandler) webContentsImpl.G(ContentUiEventHandler.class, kr.a)).b = ubVar;
                awContents.H(viewGroup);
                if (rbVar.e) {
                    awContents.d.requestFocus();
                }
                if (!awContents.q(0)) {
                    N.VIIJ(1, rbVar.f, rbVar.g, awContents.b);
                }
                rbVar.d = null;
            }
            hi1 hi1Var = (hi1) this.b;
            hi1Var.getClass();
            TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onHideCustomView", null);
            try {
                yd.a(36);
                WebChromeClient webChromeClient = hi1Var.k;
                if (webChromeClient != null) {
                    webChromeClient.onHideCustomView();
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
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void handleKeyboardEvent(android.view.KeyEvent r8) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.wg.handleKeyboardEvent(android.view.KeyEvent):void");
    }

    @Override // org.chromium.android_webview.AwWebContentsDelegate
    public final boolean isPopupSupported() {
        Context context = this.d;
        if (context != null) {
            ep epVar = ep.d;
            if (epVar.c != 0) {
                if (context.getResources().getInteger(xu0.b) >= 2 || epVar.c("force-context-menu-popup")) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // org.chromium.android_webview.AwWebContentsDelegate
    public final void loadingStateChanged() {
        String title;
        ac acVar = this.b;
        AwContents awContents = this.a;
        if (awContents.q(1)) {
            title = null;
        } else {
            title = awContents.j.getTitle();
        }
        if (TextUtils.equals(acVar.c, title)) {
            return;
        }
        acVar.c = title;
        lc lcVar = acVar.a.d;
        lcVar.sendMessage(lcVar.obtainMessage(10, title));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.android_webview.AwWebContentsDelegate, org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void navigationStateChanged(int r5) {
        /*
            r4 = this;
            org.chromium.android_webview.AwContents r0 = r4.a
            boolean r1 = r0.Z
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L20
            boolean r1 = r0.q(r3)
            if (r1 == 0) goto L10
            r1 = r3
            goto L16
        L10:
            org.chromium.content_public.browser.WebContents r1 = r0.j
            boolean r1 = r1.r()
        L16:
            if (r1 == 0) goto L20
            if (r5 != r2) goto L20
            boolean r5 = r4.g
            if (r5 != 0) goto L20
            r5 = r2
            goto L21
        L20:
            r5 = r3
        L21:
            if (r5 == 0) goto L59
            boolean r5 = r0.q(r3)
            r1 = 0
            if (r5 == 0) goto L2b
            goto L40
        L2b:
            org.chromium.content_public.browser.WebContents r5 = r0.j
            org.chromium.url.GURL r5 = r5.e()
            if (r5 == 0) goto L40
            java.lang.String r0 = r5.a
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L3c
            goto L40
        L3c:
            java.lang.String r1 = r5.b()
        L40:
            boolean r5 = android.text.TextUtils.isEmpty(r1)
            if (r5 == 0) goto L48
            java.lang.String r1 = "about:blank"
        L48:
            WV.ac r5 = r4.b
            WV.qc r5 = r5.a
            WV.lc r5 = r5.d
            r0 = 12
            android.os.Message r0 = r5.obtainMessage(r0, r1)
            r5.sendMessage(r0)
            r4.g = r2
        L59:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.wg.navigationStateChanged(int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [WV.zb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [WV.ug, java.lang.Object] */
    @Override // org.chromium.android_webview.AwWebContentsDelegate
    public final void runFileChooser(int i, int i2, int i3, boolean z, String str, String str2, String str3, boolean z2) {
        int i4 = 0;
        if (i3 != 0) {
            if (i3 != 1 && i3 != 2) {
                if (i3 != 3) {
                    if (i3 == 4) {
                        i4 = 3;
                    }
                } else if (ud.b.c("WebViewFileSystemAccess")) {
                    i4 = 2;
                }
            }
            i4 = 1;
        }
        ?? obj = new Object();
        obj.a = i4;
        obj.b = z;
        obj.c = str;
        obj.d = str2;
        obj.e = str3;
        obj.f = z2;
        ac acVar = this.b;
        ?? obj2 = new Object();
        obj2.b = i;
        obj2.c = i2;
        obj2.d = i4;
        obj2.e = this;
        acVar.c(obj2, obj);
    }

    @Override // org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid
    public final boolean shouldBlockMediaRequest(GURL gurl) {
        boolean z;
        AwSettings awSettings = this.c;
        if (awSettings != null) {
            synchronized (awSettings.j) {
                z = awSettings.m0;
            }
            if (!z || !URLUtil.isNetworkUrl(gurl.b())) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.mc, java.lang.Object] */
    @Override // org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid
    public final void showRepostFormWarningDialog() {
        tg tgVar = new tg(this, ThreadUtils.c());
        Message obtainMessage = tgVar.obtainMessage(1);
        Message obtainMessage2 = tgVar.obtainMessage(2);
        qc qcVar = this.b.a;
        qcVar.getClass();
        ?? obj = new Object();
        obj.a = obtainMessage2;
        obj.b = obtainMessage;
        lc lcVar = qcVar.d;
        lcVar.sendMessage(lcVar.obtainMessage(14, obj));
    }

    @Override // org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid
    public final boolean takeFocus(boolean z) {
        boolean z2;
        int i;
        int i2 = 1;
        if (this.e.getLayoutDirection() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z == z2) {
            i = 66;
        } else {
            i = 17;
        }
        if (b(i)) {
            return true;
        }
        if (!z) {
            i2 = 2;
        }
        return b(i2);
    }

    @Override // org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid
    public final void onUpdateTargetUrl(GURL gurl) {
    }

    @Override // org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid
    public final void openNewTab(GURL gurl, String str, ResourceRequestBody resourceRequestBody, int i, boolean z) {
    }
}
