package org.chromium.android_webview;

import J.N;
import WV.ac;
import WV.af;
import WV.ah;
import WV.b01;
import WV.bg1;
import WV.c7;
import WV.ce;
import WV.ch1;
import WV.cu;
import WV.dg;
import WV.dj1;
import WV.do0;
import WV.e51;
import WV.e9;
import WV.ef1;
import WV.eg1;
import WV.eh;
import WV.f7;
import WV.fg1;
import WV.fr;
import WV.gb;
import WV.ge1;
import WV.gi1;
import WV.h51;
import WV.h9;
import WV.hb;
import WV.hd0;
import WV.hg;
import WV.hi1;
import WV.ia0;
import WV.ig;
import WV.in0;
import WV.iw0;
import WV.j11;
import WV.jf1;
import WV.jn0;
import WV.k2;
import WV.ka0;
import WV.lb;
import WV.lc;
import WV.mb;
import WV.mj1;
import WV.n61;
import WV.na;
import WV.nn;
import WV.nr;
import WV.nv0;
import WV.o9;
import WV.oa;
import WV.ob;
import WV.og;
import WV.or;
import WV.oy0;
import WV.p11;
import WV.p9;
import WV.pa;
import WV.pe1;
import WV.pg;
import WV.q20;
import WV.q30;
import WV.q31;
import WV.q9;
import WV.qc;
import WV.qd;
import WV.qe1;
import WV.qg;
import WV.qs0;
import WV.qv;
import WV.qw;
import WV.r9;
import WV.rb;
import WV.rc;
import WV.rd;
import WV.rg;
import WV.s70;
import WV.s9;
import WV.sa;
import WV.sb;
import WV.sd;
import WV.sj1;
import WV.ta;
import WV.tb;
import WV.tc;
import WV.td;
import WV.tf;
import WV.tf1;
import WV.tj0;
import WV.tj1;
import WV.tz0;
import WV.u11;
import WV.u2;
import WV.u31;
import WV.ub;
import WV.ud;
import WV.uf1;
import WV.va;
import WV.vb;
import WV.vf1;
import WV.wa;
import WV.wg;
import WV.xb;
import WV.xd;
import WV.xg;
import WV.yd;
import WV.yh1;
import WV.yj;
import WV.yz0;
import WV.z1;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.DragAndDropPermissions;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.autofill.AutofillValue;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.webkit.GeolocationPermissions;
import android.webkit.HttpAuthHandler;
import android.webkit.JavascriptInterface;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.EdgeEffect;
import android.widget.PopupWindow;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.chromium.android_webview.permission.AwPermissionRequest;
import org.chromium.base.Callback;
import org.chromium.base.LocaleUtils;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;
import org.chromium.components.autofill.AutofillProvider;
import org.chromium.components.autofill.FormData;
import org.chromium.components.autofill.FormFieldData;
import org.chromium.components.content_capture.OnscreenContentProvider;
import org.chromium.components.origin_matcher.OriginMatcher;
import org.chromium.content.browser.GestureListenerManagerImpl;
import org.chromium.content.browser.JavascriptInjectorImpl;
import org.chromium.content.browser.accessibility.WebContentsAccessibilityImpl;
import org.chromium.content.browser.input.ImeAdapterImpl;
import org.chromium.content.browser.selection.SelectionPopupControllerImpl;
import org.chromium.content.browser.selection.SmartSelectionClient;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.content_public.browser.NavigationController;
import org.chromium.content_public.browser.NavigationEntry;
import org.chromium.content_public.browser.NavigationHandle;
import org.chromium.content_public.browser.SmartClipProvider;
import org.chromium.content_public.browser.WebContents;
import org.chromium.content_public.common.ResourceRequestBody;
import org.chromium.ui.base.WindowAndroid;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwContents implements SmartClipProvider {
    public static int H0;
    public static WeakHashMap M0;
    public do0 A;
    public final h51 A0;
    public final mb B;
    public DragAndDropPermissions B0;
    public final af C;
    public nn C0;
    public final AwSettings D;
    public boolean D0;
    public final b01 E;
    public boolean E0;
    public final jn0 F;
    public boolean G;
    public boolean H;
    public boolean I;

    /* renamed from: J  reason: collision with root package name */
    public boolean f9J;
    public long K;
    public boolean L;
    public boolean M;
    public final ta N;
    public final SparseArray O;
    public int P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public long T;
    public boolean U;
    public int V;
    public boolean W;
    public Bitmap X;
    public boolean Y;
    public boolean Z;
    public final int a;
    public int a0;
    public long b;
    public boolean b0;
    public AwBrowserContext c;
    public final sb c0;
    public ViewGroup d;
    public final cu d0;
    public td e;
    public hb e0;
    public final Context f;
    public boolean f0;
    public final int g;
    public boolean g0;
    public qg h;
    public boolean h0;
    public xb i;
    public float i0;
    public WebContents j;
    public float j0;
    public qe1 k;
    public float k0;
    public va l;
    public float l0;
    public NavigationController m;
    public float m0;
    public final ac n;
    public AwPdfExporter n0;
    public final AwNavigationClient o;
    public rg o0;
    public ah p;
    public final rb p0;
    public final AwContentsClientBridge q;
    public boolean q0;
    public final wg r;
    public AutofillProvider r0;
    public final lb s;
    public eg1 s0;
    public final rc t;
    public JavascriptInjectorImpl t0;
    public final tb u;
    public OnscreenContentProvider u0;
    public ub v;
    public final rd v0;
    public final ch1 w;
    public final sd w0;
    public final ce x;
    public final Rect x0;
    public final eh y;
    public AwDarkMode y0;
    public final tf z;
    public xg z0;
    public static final String F0 = (String) N.O(7);
    public static final Pattern G0 = Pattern.compile("[\u0000\r\n]");
    public static final Pattern I0 = Pattern.compile("^file:/*android_(asset|res).*");
    public static final Pattern J0 = Pattern.compile("^[^#]*(#[A-Za-z][A-Za-z0-9\\-_:.]*)$");
    public static long K0 = -300000;
    public static String L0 = "";
    public static final Rect N0 = new Rect();

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public abstract class VisualStateCallback {
        public abstract void a(long j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x01d5, code lost:
        if (r7.N == null) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v2, types: [WV.za, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8, types: [WV.zz0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4, types: [WV.a01, android.os.Handler$Callback, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, org.chromium.android_webview.AwNavigationClient] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, WV.sb] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, WV.va] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, WV.bb] */
    /* JADX WARN: Type inference failed for: r6v2, types: [WV.sd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object, WV.tb] */
    /* JADX WARN: Type inference failed for: r7v11, types: [WV.mb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12, types: [WV.af, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14, types: [WV.ya, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15, types: [WV.cu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.lang.Object, WV.va] */
    /* JADX WARN: Type inference failed for: r7v18, types: [WV.b01, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v25, types: [java.lang.Object, org.chromium.android_webview.AwDarkMode] */
    /* JADX WARN: Type inference failed for: r7v26, types: [WV.h51, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [WV.ob, WV.rg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [WV.ce, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, WV.wg] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, org.chromium.android_webview.AwContentsClientBridge] */
    /* JADX WARN: Type inference failed for: r7v8, types: [WV.eh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v9, types: [WV.lb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [WV.ya, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v16, types: [WV.tf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v21, types: [java.lang.Object, WV.pn] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, WV.rb] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, WV.va] */
    /* JADX WARN: Type inference failed for: r9v9, types: [WV.rc, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AwContents(org.chromium.android_webview.AwBrowserContext r6, android.view.ViewGroup r7, WV.fn r8, com.android.webview.chromium.n0 r9, WV.ch1 r10, WV.ac r11, org.chromium.android_webview.AwSettings r12, WV.pb r13) {
        /*
            Method dump skipped, instructions count: 678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.android_webview.AwContents.<init>(org.chromium.android_webview.AwBrowserContext, android.view.ViewGroup, WV.fn, com.android.webview.chromium.n0, WV.ch1, WV.ac, org.chromium.android_webview.AwSettings, WV.pb):void");
    }

    public static int F(String str) {
        if (str != null && !str.equals("about:blank")) {
            if (str.startsWith("http:")) {
                return 2;
            }
            if (str.startsWith("https:")) {
                return 3;
            }
            if (I0.matcher(str).matches()) {
                return 13;
            }
            if (str.startsWith("file:")) {
                return 4;
            }
            if (str.startsWith("ftp:")) {
                return 5;
            }
            if (str.startsWith("data:")) {
                return 6;
            }
            if (str.startsWith("javascript:")) {
                return 7;
            }
            if (str.startsWith("about:")) {
                return 8;
            }
            if (str.startsWith("chrome:")) {
                return 9;
            }
            if (str.startsWith("blob:")) {
                return 10;
            }
            if (str.startsWith("content:")) {
                return 11;
            }
            if (str.startsWith("intent:")) {
                return 12;
            }
            return 1;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.IllegalArgumentException T(java.util.Map r4) {
        /*
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            java.util.Set r4 = r4.entrySet()
            java.util.Iterator r4 = r4.iterator()
        Lc:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L66
            java.lang.Object r1 = r4.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r1 = r1.getValue()
            java.lang.String r1 = (java.lang.String) r1
            if (r2 == 0) goto L58
            r3 = 0
            boolean r3 = J.N.ZO(r3, r2)
            if (r3 != 0) goto L2e
            goto L58
        L2e:
            if (r1 == 0) goto L37
            r3 = 1
            boolean r3 = J.N.ZO(r3, r1)
            if (r3 != 0) goto Lc
        L37:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = "HTTP headers must not contain null, CR, or NL characters. Header '"
            r0.<init>(r3)
            r0.append(r2)
            java.lang.String r2 = "' has invalid value '"
            r0.append(r2)
            r0.append(r1)
            java.lang.String r1 = "'"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r4.<init>(r0)
            return r4
        L58:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "HTTP headers must not contain null, CR, or NL characters. Invalid header name '"
            java.lang.String r1 = "'."
            java.lang.String r0 = WV.u2.h(r0, r2, r1)
            r4.<init>(r0)
            return r4
        L66:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.android_webview.AwContents.T(java.util.Map):java.lang.IllegalArgumentException");
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.lang.Runnable] */
    public static void a(AwContents awContents) {
        awContents.getClass();
        if (tc.a.a == 2) {
            long uptimeMillis = SystemClock.uptimeMillis();
            if (uptimeMillis - K0 < 300000) {
                return;
            }
            K0 = uptimeMillis;
            ?? obj = new Object();
            c7 c7Var = f7.e;
            PostTask.d(1, obj);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.Runnable, WV.ra] */
    public static void generateMHTMLCallback(String str, long j, Callback callback) {
        if (callback == null) {
            return;
        }
        ?? obj = new Object();
        obj.a = callback;
        obj.b = j;
        obj.c = str;
        og.b(obj);
    }

    public static AwContents m(WebContents webContents) {
        return (AwContents) N.OO(1, webContents);
    }

    public static void onDocumentHasImagesResponse(boolean z, Message message) {
        message.arg1 = z ? 1 : 0;
        message.sendToTarget();
    }

    public final void A(String str, byte[] bArr) {
        if (q(1)) {
            return;
        }
        hd0 hd0Var = new hd0(0, str);
        hd0Var.b = 1;
        hd0Var.c = 1;
        hd0Var.g = ResourceRequestBody.createFromEncodedNativeForm((byte[]) N.OO(26, bArr));
        hd0Var.b = 1;
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/x-www-form-urlencoded");
        hd0Var.e = hashMap;
        t(hd0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean B(android.view.View r19, android.graphics.Rect r20, boolean r21) {
        /*
            r18 = this;
            r0 = r18
            r1 = r20
            r2 = 1
            boolean r3 = r0.q(r2)
            r4 = 0
            if (r3 == 0) goto Le
            goto L7b
        Le:
            int r3 = r19.getLeft()
            int r5 = r19.getScrollX()
            int r3 = r3 - r5
            int r5 = r19.getTop()
            int r6 = r19.getScrollY()
            int r5 = r5 - r6
            WV.tf r0 = r0.z
            WV.va r6 = r0.a
            int r7 = r6.b()
            int r6 = r6.c()
            r1.offset(r3, r5)
            int r3 = r0.g
            int r5 = r6 + r3
            int r8 = r1.bottom
            if (r8 <= r5) goto L49
            int r3 = r3 / 3
            int r5 = r1.height()
            int r8 = r3 * 2
            int r9 = r1.top
            if (r5 <= r8) goto L45
            int r9 = r9 - r6
            goto L47
        L45:
            int r3 = r3 + r6
            int r9 = r9 - r3
        L47:
            r12 = r9
            goto L51
        L49:
            int r3 = r1.top
            if (r3 >= r6) goto L50
            int r9 = r3 - r6
            goto L47
        L50:
            r12 = r4
        L51:
            int r3 = r0.f
            int r3 = r3 + r7
            int r5 = r1.right
            if (r5 <= r3) goto L6d
            int r5 = r1.left
            if (r5 <= r7) goto L6d
            int r5 = r1.width()
            int r8 = r0.f
            if (r5 <= r8) goto L69
            int r1 = r1.left
            int r1 = r1 - r7
        L67:
            r11 = r1
            goto L77
        L69:
            int r1 = r1.right
            int r1 = r1 - r3
            goto L67
        L6d:
            int r1 = r1.left
            if (r1 >= r7) goto L76
            int r1 = r7 - r1
            int r1 = 0 - r1
            goto L67
        L76:
            r11 = r4
        L77:
            if (r12 != 0) goto L7c
            if (r11 != 0) goto L7c
        L7b:
            return r4
        L7c:
            if (r21 == 0) goto La1
            WV.va r1 = r0.a
            if (r11 != 0) goto L85
            if (r12 != 0) goto L85
            return r2
        L85:
            int r13 = r1.b()
            int r14 = r1.c()
            int r15 = r0.d
            int r3 = r0.e
            boolean r0 = r0.h
            java.lang.Object r1 = r1.a
            org.chromium.android_webview.AwContents r1 = (org.chromium.android_webview.AwContents) r1
            WV.ub r10 = r1.v
            r17 = r0
            r16 = r3
            r10.b(r11, r12, r13, r14, r15, r16, r17)
            return r2
        La1:
            int r7 = r7 + r11
            int r6 = r6 + r12
            boolean r0 = r0.a(r7, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.android_webview.AwContents.B(android.view.View, android.graphics.Rect, boolean):boolean");
    }

    public final void C(Message message) {
        if (message != null && !q(1)) {
            N.VJ(14, this.b);
            Bundle data = message.getData();
            sb sbVar = this.c0;
            data.putString("url", sbVar.c);
            data.putString("title", sbVar.d);
            data.putString("src", sbVar.e);
            message.setData(data);
            message.sendToTarget();
        }
    }

    public final void D(vb vbVar) {
        if (!vbVar.d && this.G && !q(0)) {
            this.G = false;
            N.VJZ(3, this.b, false);
            S();
        }
        if (vbVar.a) {
            this.o0.onAttachedToWindow();
            this.d.postInvalidateOnAnimation();
        }
        this.o0.onSizeChanged(this.d.getWidth(), this.d.getHeight(), 0, 0);
        if (vbVar.c) {
            N(true);
        }
        if (vbVar.b) {
            M(true);
        }
        if (vbVar.f) {
            this.o0.onWindowFocusChanged(true);
        }
        if (vbVar.e) {
            this.o0.a(true);
        }
        for (Map.Entry entry : vbVar.g.entrySet()) {
            ia0 ia0Var = (ia0) entry.getValue();
            OriginMatcher originMatcher = new OriginMatcher();
            try {
                originMatcher.c(ia0Var.c);
                o().a(ia0Var.a, (String) entry.getKey(), ia0Var.b, originMatcher);
            } finally {
                originMatcher.a();
            }
        }
        WebMessageListenerInfo[] webMessageListenerInfoArr = vbVar.h;
        if (webMessageListenerInfoArr != null) {
            for (WebMessageListenerInfo webMessageListenerInfo : webMessageListenerInfoArr) {
                d(webMessageListenerInfo.a, webMessageListenerInfo.b, webMessageListenerInfo.c.a);
            }
        }
        StartupJavascriptInfo[] startupJavascriptInfoArr = vbVar.i;
        if (startupJavascriptInfoArr != null) {
            for (StartupJavascriptInfo startupJavascriptInfo : startupJavascriptInfoArr) {
                b(startupJavascriptInfo.a, startupJavascriptInfo.b);
            }
        }
    }

    public final boolean E(Bundle bundle, int i, boolean z) {
        if (q(1) || bundle == null) {
            return false;
        }
        if (i >= 0) {
            byte[] bArr = (byte[]) N.OIJZ(0, i, this.b, z);
            if (bArr == null) {
                return false;
            }
            nv0.e(bArr.length / 1024, "Android.WebView.SaveState.Size");
            bundle.putByteArray("WEBVIEW_CHROMIUM_STATE", bArr);
            return true;
        }
        gb.e("maxSize can't be less than zero.");
        return false;
    }

    public final void G(AwBrowserContext awBrowserContext) {
        tj0 f;
        if (awBrowserContext == this.c) {
            return;
        }
        if (!q(0)) {
            if (!this.Q) {
                if (!this.R) {
                    if (!this.S) {
                        if (q(1)) {
                            f = null;
                        } else {
                            f = this.m.f();
                        }
                        if (f.a.size() != 0 && !((NavigationEntry) f.a.get(0)).e) {
                            gb.l("Cannot set new profile on a WebView that has been previously navigated.");
                            return;
                        }
                        vb j = j();
                        this.c = awBrowserContext;
                        this.R = true;
                        J(N.JJ(1, awBrowserContext.e));
                        D(j);
                        return;
                    }
                    gb.l("Cannot set new profile after call to evaluateJavascript");
                    return;
                }
                gb.l("Cannot set new profile after one has already been setvia. setProfile");
                return;
            }
            gb.l("Cannot set new profile after the current one has been retrieved via. getProfile");
            return;
        }
        gb.l("Cannot set new profile on a WebView that has been destroyed");
    }

    public final void H(ViewGroup viewGroup) {
        this.d = viewGroup;
        viewGroup.setWillNotDraw(false);
        qg qgVar = this.h;
        ViewGroup viewGroup2 = this.d;
        ViewGroup viewGroup3 = qgVar.b;
        if (viewGroup3 != null) {
            viewGroup3.setTooltipText("");
        }
        qgVar.b = viewGroup2;
        for (Map.Entry entry : qgVar.g.entrySet()) {
            View view = (View) entry.getKey();
            pg pgVar = (pg) entry.getValue();
            if (viewGroup3 != null) {
                viewGroup3.removeView(view);
            }
            qgVar.b.addView(view);
            if (pgVar != null) {
                qgVar.setViewPosition(view, pgVar.a, pgVar.b, pgVar.c, pgVar.d, pgVar.e, pgVar.f);
            }
        }
        jn0 jn0Var = qgVar.d;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((ge1) d.next()).a(viewGroup2);
        }
        AwPdfExporter awPdfExporter = this.n0;
        if (awPdfExporter != null) {
            awPdfExporter.d = this.d;
        }
        ViewGroup viewGroup4 = this.d;
        this.r.e = viewGroup4;
        viewGroup4.setClickable(true);
        jn0 jn0Var2 = this.F;
        in0 d2 = u2.d(jn0Var2, jn0Var2);
        while (d2.hasNext()) {
            PopupTouchHandleDrawable popupTouchHandleDrawable = (PopupTouchHandleDrawable) d2.next();
            ef1 ef1Var = popupTouchHandleDrawable.e;
            qs0 qs0Var = popupTouchHandleDrawable.b;
            ef1Var.b(qs0Var);
            popupTouchHandleDrawable.e = new ef1(viewGroup);
            if (popupTouchHandleDrawable.a.isShowing()) {
                popupTouchHandleDrawable.e.a(qs0Var);
            }
            popupTouchHandleDrawable.d = viewGroup;
        }
        v();
    }

    public final void I(td tdVar) {
        long j;
        td tdVar2 = this.e;
        if (tdVar2 != tdVar) {
            this.e = tdVar;
            long j2 = this.b;
            if (tdVar != null) {
                j = N.JJ(3, tdVar.a);
            } else {
                j = 0;
            }
            N.VJJ(1, j2, j);
            if (tdVar2 != null) {
                N.VJ(23, tdVar2.a);
                tdVar2.a = 0L;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [WV.fg1, WV.ah] */
    /* JADX WARN: Type inference failed for: r0v17, types: [WV.fg1, WV.xg] */
    /* JADX WARN: Type inference failed for: r0v23, types: [WV.u9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, org.chromium.components.autofill.AutofillProvider] */
    /* JADX WARN: Type inference failed for: r0v6, types: [org.chromium.ui.base.ViewAndroidDelegate, WV.qg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, WV.va] */
    /* JADX WARN: Type inference failed for: r11v3, types: [WV.qj1, WV.r31, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [WV.uf, WV.t9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [WV.nb, WV.o40, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v28, types: [WV.kb, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [WV.aw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, WV.cb] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Object, WV.xf] */
    /* JADX WARN: Type inference failed for: r5v24, types: [java.lang.Object, WV.s31] */
    /* JADX WARN: Type inference failed for: r5v3, types: [WV.w9, android.view.ActionMode$Callback2, WV.l1] */
    /* JADX WARN: Type inference failed for: r6v30, types: [WV.x80, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11, types: [WV.p1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [WV.sf1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Object, WV.u31] */
    /* JADX WARN: Type inference failed for: r8v4, types: [WV.h80, java.lang.ref.WeakReference] */
    public final void J(long j) {
        TextClassifier textClassifier;
        long j2;
        SmartSelectionClient smartSelectionClient;
        long j3;
        q31 q31Var;
        Context context;
        xb xbVar;
        TextClassifier a;
        WebContents webContents = this.j;
        if (webContents != null) {
            SmartSelectionClient smartSelectionClient2 = j11.d(webContents).F;
            if (smartSelectionClient2 == null) {
                a = null;
            } else {
                a = smartSelectionClient2.b.a();
            }
            textClassifier = a;
        } else {
            textClassifier = null;
        }
        if (this.b != 0) {
            l();
            this.j = null;
            this.l = null;
            this.s0 = null;
            this.m = null;
            this.t0 = null;
        }
        this.b = j;
        td tdVar = this.e;
        if (tdVar != null) {
            j2 = N.JJ(3, tdVar.a);
        } else {
            j2 = 0;
        }
        N.VJJ(1, j, j2);
        this.j = (WebContents) N.OJ(4, this.b);
        if (!this.R) {
            this.c = (AwBrowserContext) N.OJ(0, this.b);
        }
        Context context2 = this.f;
        if (M0 == null) {
            M0 = new WeakHashMap();
        }
        xb xbVar2 = (xb) M0.get(context2);
        if (xbVar2 == null) {
            qw a2 = qw.a("AwContents.getWindowAndroid");
            try {
                Activity a3 = or.a(context2);
                if (a3 != null) {
                    qw a4 = qw.a("AwContents.createActivityWindow");
                    ?? obj = new Object();
                    obj.a = new WeakReference(a3);
                    ?? obj2 = new Object();
                    obj2.a = new SparseArray();
                    obj2.d = new HashMap();
                    obj2.c = obj;
                    z1 z1Var = new z1(context2, obj2);
                    a4.close();
                    xbVar = new xb(z1Var);
                } else {
                    xbVar = new xb(new WindowAndroid(context2, qv.a(context2)));
                }
                M0.put(context2, xbVar);
                a2.close();
                xbVar2 = xbVar;
            } catch (Throwable th) {
                try {
                    a2.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
        this.i = xbVar2;
        ViewGroup viewGroup = this.d;
        ac acVar = this.n;
        tf tfVar = this.z;
        rd rdVar = this.v0;
        ?? obj3 = new Object();
        obj3.c = new int[2];
        obj3.d = new jn0();
        obj3.e = new jn0();
        obj3.b = viewGroup;
        obj3.a = new Object();
        obj3.g = new LinkedHashMap();
        obj3.h = acVar;
        obj3.i = tfVar;
        obj3.j = rdVar;
        this.h = obj3;
        ?? obj4 = new Object();
        obj4.a = new WeakReference(this);
        this.l = obj4;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            int i2 = oy0.b;
        }
        ?? obj5 = new Object();
        nv0.i(0, 2, "Android.WebView.TextSelectionMenuOrdering");
        qg qgVar = this.h;
        ub ubVar = this.v;
        WebContents webContents2 = this.j;
        webContents2.t(F0, qgVar, ubVar, this.i.a, this.l);
        qe1 qe1Var = (qe1) this.j.G(qe1.class, pe1.a);
        this.k = qe1Var;
        qe1Var.getClass();
        SelectionPopupControllerImpl d = j11.d(webContents2);
        Context context3 = this.f;
        ?? callback2 = new ActionMode.Callback2();
        callback2.a = context3;
        callback2.b = this;
        SelectionPopupControllerImpl d2 = j11.d(webContents2);
        callback2.c = d2;
        callback2.d = d2;
        d2.o = 0;
        d.f = callback2;
        p11 p11Var = j11.d(webContents2).i;
        WindowAndroid q = webContents2.q();
        if (q == null || (((context = (Context) q.d.get()) != null && context.getContentResolver() != null && Settings.Global.getInt(context.getContentResolver(), "device_provisioned", 0) == 0) || webContents2.x() || !nr.a.getBoolean("selection_popup_smart_text", false))) {
            smartSelectionClient = null;
            j3 = 0;
        } else {
            smartSelectionClient = (SmartSelectionClient) webContents2.G(SmartSelectionClient.class, new Object());
            smartSelectionClient.c = p11Var;
            q31 q31Var2 = smartSelectionClient.d;
            ?? obj6 = new Object();
            obj6.a = p11Var;
            obj6.b = webContents2.q();
            j3 = 0;
            tj1 tj1Var = (tj1) webContents2.G(tj1.class, sj1.a);
            if (tj1Var != 0) {
                ?? obj7 = new Object();
                obj7.a = obj6;
                tj1Var.a(obj7);
            }
            obj6.e = new Handler();
            ?? obj8 = new Object();
            obj8.a = obj6;
            obj6.f = obj8;
            obj6.g = q31Var2;
            smartSelectionClient.b = obj6;
        }
        d.F = smartSelectionClient;
        if (smartSelectionClient == null) {
            q31Var = null;
        } else {
            q31Var = smartSelectionClient.d;
        }
        d.G = q31Var;
        d.I = null;
        d.K = obj5;
        if (i >= 34) {
            d.E = new Object();
        }
        ?? obj9 = new Object();
        obj9.a = this;
        ((ImeAdapterImpl) webContents2.G(ImeAdapterImpl.class, s70.a)).i.add(obj9);
        N.VJOOOOOO(0, this.b, this, this.r, this.q, this.t, this.u, this.o);
        GestureListenerManagerImpl d3 = GestureListenerManagerImpl.d(this.j);
        ?? obj10 = new Object();
        obj10.a = this;
        d3.a(obj10, 0);
        this.m = this.j.f();
        ah ahVar = this.p;
        if (ahVar != null) {
            ahVar.c(null);
        }
        WebContents webContents3 = this.j;
        ac acVar2 = this.n;
        ?? fg1Var = new fg1(webContents3);
        fg1Var.b = new WeakReference(this);
        fg1Var.c = new WeakReference(acVar2);
        this.p = fg1Var;
        xg xgVar = this.z0;
        if (xgVar != null) {
            xgVar.c(null);
        }
        WebContents webContents4 = this.j;
        Context context4 = this.f;
        AwSettings awSettings = this.D;
        ?? fg1Var2 = new fg1(webContents4);
        fg1Var2.b = new WeakReference(context4);
        fg1Var2.c = new WeakReference(awSettings);
        this.z0 = fg1Var2;
        AwSettings awSettings2 = this.D;
        WebContents webContents5 = this.j;
        synchronized (awSettings2.j) {
            try {
                long j4 = awSettings2.B0;
                if (j4 != j3) {
                    N.VJO(10, j4, awSettings2);
                }
                if (webContents5 != null) {
                    ig igVar = awSettings2.C0;
                    if (igVar.a == null) {
                        igVar.a = new hg(igVar, ThreadUtils.c());
                    }
                    long JOO = N.JOO(1, awSettings2, webContents5);
                    awSettings2.B0 = JOO;
                    N.VJO(17, JOO, awSettings2);
                    awSettings2.e(awSettings2.supportsDoubleTapZoomLocked(), awSettings2.v());
                    dj1 a5 = dj1.a();
                    int i3 = awSettings2.A0;
                    a5.getClass();
                    N.VIO(4, i3, webContents5);
                    awSettings2.c();
                }
                awSettings2.f = webContents5;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        AwDarkMode awDarkMode = this.y0;
        WebContents webContents6 = this.j;
        long j5 = awDarkMode.b;
        if (j5 != j3) {
            N.VJ(19, j5);
            awDarkMode.b = j3;
        }
        if (webContents6 != null) {
            awDarkMode.b = N.JOO(0, awDarkMode, webContents6);
        }
        if (k2.a) {
            Log.i("cr_AwContents", "Android autofill is disabled by SafeMode");
        } else {
            AutofillProvider autofillProvider = this.r0;
            if (autofillProvider == null) {
                WeakReference weakReference = new WeakReference(this.f);
                ViewGroup viewGroup2 = this.d;
                WebContents webContents7 = this.j;
                ?? obj11 = new Object();
                obj11.d = webContents7;
                obj11.a = "Android WebView";
                tz0.a("AutofillProvider.constructor");
                try {
                    obj11.j(weakReference);
                    obj11.c = viewGroup2;
                    Trace.endSection();
                    N.VOO(6, obj11, webContents7);
                    this.r0 = obj11;
                } catch (Throwable th3) {
                    try {
                        Trace.endSection();
                    } catch (Throwable unused2) {
                    }
                    throw th3;
                }
            } else {
                WebContents webContents8 = this.j;
                if (webContents8 != autofillProvider.d) {
                    q9 q9Var = autofillProvider.g;
                    if (q9Var != null) {
                        q9Var.c();
                    }
                    if (autofillProvider.d != null) {
                        autofillProvider.e = null;
                    }
                    autofillProvider.d = webContents8;
                    long j6 = autofillProvider.f;
                    if (j6 != 0) {
                        autofillProvider.f = 0L;
                        N.VJ(32, j6);
                    }
                    if (autofillProvider.d != null) {
                        N.VOO(6, autofillProvider, webContents8);
                    }
                }
            }
            AutofillProvider autofillProvider2 = this.r0;
            ?? obj12 = new Object();
            obj12.a = autofillProvider2;
            obj5.a = obj12;
            N.VJ(9, this.b);
            if (i >= 35 && na.c(this.d) == 0 && ud.b.c("SensitiveContent")) {
                N.VJ(8, this.b);
            }
        }
        this.B.u(this.i.a.c.h);
        S();
        long j7 = this.b;
        xb xbVar3 = this.i;
        ?? obj13 = new Object();
        obj13.a = j7;
        obj13.b = xbVar3;
        xbVar3.c++;
        this.C0 = new nn(this, obj13);
        if (textClassifier != null) {
            L(textClassifier);
        }
        OnscreenContentProvider onscreenContentProvider = this.u0;
        if (onscreenContentProvider != null) {
            WebContents webContents9 = this.j;
            onscreenContentProvider.d = new WeakReference(webContents9);
            long j8 = onscreenContentProvider.a;
            if (j8 != 0) {
                N.VJO(38, j8, webContents9);
            }
        }
        h51 h51Var = this.A0;
        WebContents webContents10 = this.j;
        h51Var.getClass();
        if (webContents10.p() == null) {
            return;
        }
        h51Var.b = webContents10;
        e51 e51Var = new e51(0);
        e51Var.b = h51Var;
        h51Var.e(false, e51Var);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [WV.do0, java.lang.Object] */
    public final void K(int i) {
        if (i != 2) {
            ViewGroup viewGroup = this.d;
            ?? obj = new Object();
            obj.a = viewGroup;
            Context context = this.f;
            obj.b = new EdgeEffect(context);
            obj.c = new EdgeEffect(context);
            obj.d = new EdgeEffect(context);
            obj.e = new EdgeEffect(context);
            this.A = obj;
            return;
        }
        this.A = null;
    }

    public final void L(TextClassifier textClassifier) {
        SmartSelectionClient smartSelectionClient = j11.d(this.j).F;
        if (smartSelectionClient != null) {
            u31 u31Var = smartSelectionClient.b;
            WindowAndroid windowAndroid = u31Var.b;
            u31Var.d = textClassifier;
            Context context = (Context) windowAndroid.d.get();
            if (context != null) {
                ((TextClassificationManager) context.getSystemService("textclassification")).setTextClassifier(textClassifier);
            }
        }
    }

    public final void M(boolean z) {
        this.H = z;
        if (!q(0)) {
            N.VJZ(5, this.b, this.H);
        }
        z();
    }

    public final void N(boolean z) {
        long uptimeMillis;
        this.I = z;
        if (!q(0)) {
            N.VJZ(6, this.b, this.I);
        }
        if (z) {
            uptimeMillis = -1;
        } else {
            uptimeMillis = SystemClock.uptimeMillis();
        }
        this.T = uptimeMillis;
        if (!z) {
            e();
        }
        z();
    }

    public final void O(Intent intent, mj1 mj1Var) {
        try {
            this.p0.b.f(this.P, intent);
            this.O.put(this.P, mj1Var);
            this.P++;
        } catch (ActivityNotFoundException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, WV.eb, android.os.CancellationSignal$OnCancelListener] */
    public final void P(String str, AwPrefetchParameters awPrefetchParameters, CancellationSignal cancellationSignal, Executor executor, yj yjVar, yj yjVar2) {
        IllegalArgumentException T;
        if (!q(0)) {
            if (awPrefetchParameters != null && (T = T(awPrefetchParameters.a)) != null) {
                throw T;
            }
            long j = this.b;
            wa waVar = new wa(0);
            waVar.b = executor;
            waVar.c = yjVar;
            wa waVar2 = new wa(1);
            waVar2.b = executor;
            waVar2.c = yjVar2;
            int IJOOOO = N.IJOOOO(0, j, str, awPrefetchParameters, waVar, waVar2);
            if (IJOOOO > 0 && cancellationSignal != 0) {
                ?? obj = new Object();
                obj.a = IJOOOO;
                obj.b = this;
                cancellationSignal.setOnCancelListener(obj);
            }
        }
    }

    public final void Q() {
        int i;
        int i2 = 0;
        if ((!this.W || this.L) && (i = this.V) != 0) {
            i2 = i != 1 ? 3 : 2;
        }
        this.j.y(i2);
    }

    public final void R() {
        String defaultLocaleListString = LocaleUtils.getDefaultLocaleListString();
        if (!L0.equals(defaultLocaleListString)) {
            L0 = defaultLocaleListString;
            N.VOO(0, LocaleUtils.getDefaultLocaleString(), L0);
            AwSettings awSettings = this.D;
            synchronized (awSettings.j) {
                ig igVar = awSettings.C0;
                dg dgVar = new dg(6);
                dgVar.b = awSettings;
                igVar.a(dgVar);
            }
        }
    }

    public final void S() {
        this.M = false;
        if (q(0)) {
            return;
        }
        boolean ZJ = N.ZJ(0, this.b);
        if (ZJ && !this.L) {
            this.j.z(2);
        } else if (!ZJ && this.L) {
            this.j.z(0);
        }
        this.L = ZJ;
        Q();
    }

    public final void U(float f) {
        if (f >= 0.01f && f <= 100.0f) {
            if (q(1)) {
                return;
            }
            N.VFJ(1, f, this.b);
            return;
        }
        gb.l("zoom delta value outside [0.01, 100] range.");
    }

    public final boolean V() {
        if (!g()) {
            return false;
        }
        U(1.25f);
        return true;
    }

    public final boolean W() {
        if (!h()) {
            return false;
        }
        U(0.8f);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [WV.yz0, java.lang.Object] */
    public final yz0 b(String str, String[] strArr) {
        if (q(1)) {
            return null;
        }
        if (str != null) {
            for (int i = 0; i < strArr.length; i++) {
                if (TextUtils.isEmpty(strArr[i])) {
                    gb.f("allowedOriginRules[", i, "] shouldn't be null or empty");
                    return null;
                }
            }
            int IIIJOO = N.IIIJOO(0, 0, 0, this.b, str, strArr);
            ?? obj = new Object();
            obj.a = new WeakReference(this);
            obj.b = IIIJOO;
            return obj;
        }
        gb.e("script shouldn't be null.");
        return null;
    }

    public final List c(Object obj, String str, List list) {
        Class<JavascriptInterface> cls;
        boolean q = q(1);
        List list2 = Collections.EMPTY_LIST;
        if (q) {
            return list2;
        }
        if (list != null) {
            if (list.size() != 0) {
                if (this.g >= 17) {
                    cls = JavascriptInterface.class;
                } else {
                    cls = null;
                }
                OriginMatcher originMatcher = new OriginMatcher();
                try {
                    List c = originMatcher.c(list);
                    if (c.size() != 0) {
                        return c;
                    }
                    o().a(obj, str, cls, originMatcher);
                    return list2;
                } finally {
                    originMatcher.a();
                }
            }
            gb.e("The origin allowlist provided to addJavascriptInterface must have values");
            return null;
        }
        gb.e("A null origin allowlist was provided to addJavascriptInterface");
        return null;
    }

    public final boolean canShowInterstitial() {
        if (this.f9J && this.H) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [org.chromium.android_webview.WebMessageListenerHolder, java.lang.Object] */
    public final void d(String str, String[] strArr, n61 n61Var) {
        if (!q(1)) {
            if (n61Var != null) {
                if (!TextUtils.isEmpty(str)) {
                    for (int i = 0; i < strArr.length; i++) {
                        if (TextUtils.isEmpty(strArr[i])) {
                            gb.f("allowedOriginRules[", i, "] is null or empty");
                            return;
                        }
                    }
                    long j = this.b;
                    ?? obj = new Object();
                    obj.a = n61Var;
                    String str2 = (String) N.OIJOOO(0, 0, j, obj, str, strArr);
                    if (TextUtils.isEmpty(str2)) {
                        return;
                    }
                    gb.e(str2);
                    return;
                }
                gb.e("jsObjectName shouldn't be null or empty string");
                return;
            }
            throw new NullPointerException("listener shouldn't be null");
        }
    }

    public final void didOverscroll(int i, int i2, float f, float f2, boolean z) {
        int i3;
        int i4;
        tf tfVar = this.z;
        va vaVar = tfVar.a;
        if (i == 0 && i2 == 0) {
            i3 = i;
            i4 = i2;
        } else {
            i3 = i;
            i4 = i2;
            ((AwContents) vaVar.a).v.b(i3, i4, vaVar.b(), vaVar.c(), tfVar.d, tfVar.e, tfVar.h);
        }
        do0 do0Var = this.A;
        if (do0Var != null) {
            do0Var.f += i3;
            do0Var.g += i4;
            int scrollX = this.d.getScrollX();
            int scrollY = this.d.getScrollY();
            int i5 = scrollX + i3;
            int i6 = scrollY + i4;
            int i7 = tfVar.d;
            int i8 = tfVar.e;
            do0 do0Var2 = this.A;
            float hypot = (float) Math.hypot(f, f2);
            EdgeEffect edgeEffect = do0Var2.e;
            EdgeEffect edgeEffect2 = do0Var2.d;
            EdgeEffect edgeEffect3 = do0Var2.c;
            EdgeEffect edgeEffect4 = do0Var2.b;
            if (!do0Var2.h) {
                if (i8 > 0 || do0Var2.a.getOverScrollMode() == 0) {
                    do0Var2.g = 0;
                    if (i6 < 0 && scrollY >= 0) {
                        edgeEffect4.onAbsorb((int) hypot);
                        if (!edgeEffect3.isFinished()) {
                            edgeEffect3.onRelease();
                        }
                    } else if (i6 > i8 && scrollY <= i8) {
                        edgeEffect3.onAbsorb((int) hypot);
                        if (!edgeEffect4.isFinished()) {
                            edgeEffect4.onRelease();
                        }
                    }
                }
                if (i7 > 0) {
                    do0Var2.f = 0;
                    if (i5 < 0 && scrollX >= 0) {
                        edgeEffect2.onAbsorb((int) hypot);
                        if (!edgeEffect.isFinished()) {
                            edgeEffect.onRelease();
                        }
                    } else if (i5 > i7 && scrollX <= i7) {
                        edgeEffect.onAbsorb((int) hypot);
                        if (!edgeEffect2.isFinished()) {
                            edgeEffect2.onRelease();
                        }
                    }
                }
            }
            do0 do0Var3 = this.A;
            if (do0Var3.b.isFinished() && do0Var3.c.isFinished() && do0Var3.d.isFinished() && do0Var3.e.isFinished()) {
                return;
            }
            postInvalidate(z);
        }
    }

    public final void e() {
        TraceEvent X = TraceEvent.X("afterWindowHiddenTask", null);
        try {
            if (q(0)) {
                if (X != null) {
                    X.close();
                }
            } else if (this.T == -1) {
                if (X != null) {
                    X.close();
                }
            } else {
                long uptimeMillis = SystemClock.uptimeMillis() - this.T;
                if (uptimeMillis < 10000) {
                    if (this.U) {
                        if (X != null) {
                            X.close();
                            return;
                        }
                        return;
                    }
                    this.U = true;
                    WeakReference weakReference = new WeakReference(this);
                    sa saVar = new sa(0);
                    saVar.b = weakReference;
                    PostTask.b(7, saVar, 10000 - uptimeMillis);
                    if (X != null) {
                        X.close();
                        return;
                    }
                    return;
                }
                if (this.e != null) {
                    I(null);
                    N.VIJZ(0, 80, this.b, false);
                }
                ta taVar = new ta(0);
                taVar.b = this;
                PostTask.b(7, taVar, 1000L);
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

    @Override // org.chromium.content_public.browser.SmartClipProvider
    public final void extractSmartClipData(int i, int i2, int i3, int i4) {
        if (!q(1)) {
            this.j.s(i, i2, i3, i4);
        }
    }

    public final void f(SparseArray sparseArray) {
        s9 s9Var;
        AutofillValue autofillValue;
        FormFieldData formFieldData;
        AutofillProvider autofillProvider = this.r0;
        if (autofillProvider != null && autofillProvider.f != 0 && (s9Var = autofillProvider.e) != null) {
            FormData formData = s9Var.a;
            int i = 0;
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                int keyAt = sparseArray.keyAt(i2);
                int i3 = ((-65536) & keyAt) >> 16;
                int i4 = formData.a;
                List list = formData.d;
                if (i3 == i4 && (autofillValue = (AutofillValue) sparseArray.get(keyAt)) != null) {
                    short s = (short) (keyAt & 65535);
                    if (s >= 0 && s < list.size() && (formFieldData = (FormFieldData) list.get(s)) != null) {
                        try {
                            int i5 = formFieldData.i;
                            if (i5 != 0) {
                                if (i5 != 1) {
                                    if (i5 != 2) {
                                        if (i5 != 3) {
                                        }
                                    } else {
                                        int listValue = autofillValue.getListValue();
                                        if (listValue >= 0) {
                                            String[] strArr = formFieldData.g;
                                            if (listValue < strArr.length) {
                                                formFieldData.q = strArr[listValue];
                                                formFieldData.t = true;
                                            }
                                        }
                                    }
                                } else {
                                    formFieldData.p = autofillValue.getToggleValue();
                                    formFieldData.t = true;
                                }
                                i++;
                            }
                            formFieldData.q = (String) autofillValue.getTextValue();
                            formFieldData.t = true;
                            i++;
                        } catch (IllegalStateException e) {
                            Log.e("cr_AutofillRequest", "The given AutofillValue wasn't expected, abort autofill.", e);
                            return;
                        }
                    } else {
                        return;
                    }
                }
            }
            if (i != 0) {
                N.VJ(33, autofillProvider.f);
                if (h9.h) {
                    h9.e("autofill values:" + sparseArray.size());
                }
                q9 q9Var = autofillProvider.g;
                p9 p9Var = q9Var.a;
                if (p9Var != null) {
                    p9Var.a(4);
                }
                o9 o9Var = q9Var.d;
                if (o9Var != null) {
                    o9Var.b = true;
                }
            }
        }
    }

    public final boolean g() {
        if (!q(1) && this.k0 - this.i0 > 0.007f) {
            return true;
        }
        return false;
    }

    public final int getErrorUiType() {
        int[] iArr = new int[2];
        this.d.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        this.d.getRootView().getLocationOnScreen(iArr);
        int i3 = i - iArr[0];
        int i4 = i2 - iArr[1];
        if (i3 < 0 || i4 < 0 || this.d.getWidth() + i3 > this.d.getRootView().getWidth() || this.d.getHeight() + i4 > this.d.getRootView().getHeight()) {
            return 2;
        }
        double height = this.d.getHeight() / this.d.getRootView().getHeight();
        if (this.d.getWidth() == this.d.getRootView().getWidth() && height >= 0.7d) {
            return 0;
        }
        return 1;
    }

    public final int[] getLocationOnScreen() {
        int[] iArr = new int[2];
        this.d.getLocationOnScreen(iArr);
        return iArr;
    }

    public final boolean h() {
        if (!q(1) && this.i0 - this.j0 > 0.007f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.Picture, java.lang.Object, WV.hf] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.lang.Runnable, WV.gf] */
    public final Picture i() {
        if (q(1)) {
            return null;
        }
        long j = this.b;
        tf tfVar = this.z;
        long JIIJ = N.JIIJ(0, tfVar.f + tfVar.d, tfVar.b(), j);
        ?? picture = new Picture();
        picture.a = JIIJ;
        ?? obj = new Object();
        obj.a = JIIJ;
        new nn(picture, obj);
        return picture;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, WV.ua, java.lang.Runnable] */
    public final void invokeVisualStateCallback(VisualStateCallback visualStateCallback, long j) {
        if (q(0)) {
            return;
        }
        ?? obj = new Object();
        obj.a = visualStateCallback;
        obj.b = j;
        og.b(obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.vb] */
    public final vb j() {
        ?? obj = new Object();
        boolean z = this.f9J;
        obj.a = z;
        boolean z2 = this.H;
        obj.b = z2;
        boolean z3 = this.I;
        obj.c = z3;
        boolean z4 = this.G;
        obj.d = z4;
        boolean z5 = this.f0;
        obj.e = z5;
        boolean z6 = this.g0;
        obj.f = z6;
        HashMap hashMap = new HashMap();
        obj.g = hashMap;
        if (this.j != null) {
            hashMap.putAll(o().b);
        }
        obj.h = (WebMessageListenerInfo[]) N.OJO(1, this.b, WebMessageListenerInfo.class);
        obj.i = (StartupJavascriptInfo[]) N.OJO(0, this.b, StartupJavascriptInfo.class);
        if (z5) {
            this.o0.a(false);
        }
        if (z6) {
            this.o0.onWindowFocusChanged(false);
        }
        if (z2) {
            M(false);
        }
        if (z3) {
            N(false);
        }
        if (z) {
            this.o0.onDetachedFromWindow();
        }
        if (!z4 && !this.G && !q(0)) {
            this.G = true;
            N.VJZ(3, this.b, true);
            S();
        }
        return obj;
    }

    public final void k() {
        if (q(0)) {
            return;
        }
        OnscreenContentProvider onscreenContentProvider = this.u0;
        if (onscreenContentProvider != null) {
            long j = onscreenContentProvider.a;
            if (j != 0) {
                N.VJ(36, j);
                onscreenContentProvider.a = 0L;
            }
            this.u0 = null;
        }
        AutofillProvider autofillProvider = this.r0;
        if (autofillProvider != null) {
            q9 q9Var = autofillProvider.g;
            if (q9Var != null) {
                q9Var.c();
            }
            long j2 = autofillProvider.f;
            if (j2 != 0) {
                autofillProvider.f = 0L;
                N.VJ(32, j2);
            }
            h9 h9Var = autofillProvider.b;
            if (h9Var != null) {
                h9Var.b();
            }
            this.r0 = null;
        }
        AwDarkMode awDarkMode = this.y0;
        if (awDarkMode != null) {
            long j3 = awDarkMode.b;
            if (j3 != 0) {
                N.VJ(19, j3);
                awDarkMode.b = 0L;
            }
            this.y0 = null;
        }
        this.n.a.d.removeCallbacksAndMessages(null);
        if (this.f9J) {
            Log.w("cr_AwContents", "WebView.destroy() called while WebView is still attached to window.");
            this.o0.onDetachedFromWindow();
        }
        this.q0 = true;
        ta taVar = new ta(2);
        taVar.b = this;
        PostTask.c(7, taVar);
    }

    public final void l() {
        if (this.C0 != null) {
            this.p.c(null);
            this.p = null;
            this.z0.c(null);
            this.z0 = null;
            this.b = 0L;
            this.j = null;
            this.s0 = null;
            this.m = null;
            this.C0.a(2);
            this.C0 = null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [WV.ib, java.lang.Object, java.lang.Runnable] */
    public final void logOriginVisit(long j) {
        if (q(0)) {
            return;
        }
        ?? obj = new Object();
        obj.a = j;
        PostTask.c(1, obj);
    }

    public final int n() {
        boolean ZJO;
        boolean ZJO2;
        if (q(0)) {
            return this.a0;
        }
        int i = this.n.b;
        if (i != 0) {
            return i;
        }
        AwSettings awSettings = this.D;
        synchronized (awSettings.j) {
            ZJO = N.ZJO(5, awSettings.B0, awSettings);
        }
        if (!ZJO) {
            AwSettings awSettings2 = this.D;
            synchronized (awSettings2.j) {
                ZJO2 = N.ZJO(6, awSettings2.B0, awSettings2);
            }
            if (ZJO2) {
            }
            return this.a0;
        }
        if (!this.b0) {
            return -16777216;
        }
        return this.a0;
    }

    public final JavascriptInjectorImpl o() {
        if (this.t0 == null) {
            this.t0 = (JavascriptInjectorImpl) this.j.G(JavascriptInjectorImpl.class, ka0.a);
        }
        return this.t0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [WV.qs0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [WV.o40, WV.rs0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [org.chromium.android_webview.PopupTouchHandleDrawable, android.view.View, java.lang.Object] */
    public final long onCreateTouchHandle() {
        WebContents webContents = this.j;
        ViewGroup viewGroup = this.d;
        ?? view = new View(viewGroup.getContext());
        view.n = new int[2];
        view.o = 3;
        jn0 jn0Var = this.F;
        view.E = jn0Var;
        jn0Var.a(view);
        view.c = webContents;
        view.d = viewGroup;
        WindowAndroid q = webContents.q();
        view.p = q.c.h;
        PopupWindow popupWindow = new PopupWindow((Context) q.d.get(), (AttributeSet) null, 16843464);
        view.a = popupWindow;
        popupWindow.setSplitTouchEnabled(true);
        popupWindow.setClippingEnabled(false);
        popupWindow.setAnimationStyle(0);
        popupWindow.setWindowLayoutType(1002);
        popupWindow.setWidth(-2);
        popupWindow.setHeight(-2);
        view.m = 0.0f;
        view.u = false;
        view.setVisibility(4);
        view.w = viewGroup.hasWindowFocus();
        view.e = new ef1(viewGroup);
        ?? obj = new Object();
        obj.a = view;
        view.b = obj;
        ?? obj2 = new Object();
        obj2.a = view;
        view.A = obj2;
        GestureListenerManagerImpl.d(view.c).a(obj2, 2);
        return N.JFO(0, 0.25f, view);
    }

    public final void onFindResultReceived(int i, int i2, boolean z) {
        hi1 hi1Var = (hi1) this.n;
        hi1Var.getClass();
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onFindResultReceived", null);
        try {
            WebView.FindListener findListener = hi1Var.l;
            if (findListener == null) {
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            findListener.onFindResultReceived(i, i2, z);
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

    public final void onGeolocationPermissionsHidePrompt() {
        hi1 hi1Var = (hi1) this.n;
        hi1Var.getClass();
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onGeolocationPermissionsHidePrompt", null);
        try {
            yd.a(26);
            WebChromeClient webChromeClient = hi1Var.k;
            if (webChromeClient != null) {
                webChromeClient.onGeolocationPermissionsHidePrompt();
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
    /* JADX WARN: Type inference failed for: r0v1, types: [android.webkit.GeolocationPermissions$Callback, WV.vh1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, WV.wd] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, WV.vd] */
    public final void onGeolocationPermissionsShowPrompt(String str) {
        boolean z;
        if (!q(0)) {
            xd b = this.c.b();
            if (!this.D.getGeolocationEnabled()) {
                N.VJOZ(0, this.b, str, false);
                return;
            }
            b.getClass();
            SharedPreferences sharedPreferences = b.a;
            String c = xd.c(str);
            boolean z2 = true;
            if (c != null && sharedPreferences.contains(c)) {
                long j = this.b;
                String c2 = xd.c(str);
                if (c2 == null || !sharedPreferences.getBoolean(c2, false)) {
                    z2 = false;
                }
                N.VJOZ(0, j, str, z2);
                return;
            }
            ?? obj = new Object();
            ?? obj2 = new Object();
            obj2.a = new WeakReference(this);
            obj2.d = str;
            obj.a = obj2;
            obj.b = new nn(obj, obj.a);
            hi1 hi1Var = (hi1) this.n;
            hi1Var.getClass();
            TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onGeolocationPermissionsShowPrompt", null);
            try {
                yd.a(25);
                WebChromeClient webChromeClient = hi1Var.k;
                if (webChromeClient == null) {
                    obj.a(str, false, false);
                    if (X != null) {
                        X.close();
                        return;
                    }
                    return;
                }
                try {
                    z = true ^ webChromeClient.getClass().getMethod("onGeolocationPermissionsShowPrompt", String.class, GeolocationPermissions.Callback.class).getDeclaringClass().equals(WebChromeClient.class);
                } catch (NoSuchMethodException | SecurityException unused) {
                    z = false;
                }
                if (!z) {
                    obj.a(str, false, false);
                    if (X == null) {
                        return;
                    }
                } else {
                    long currentTimeMillis = System.currentTimeMillis();
                    ?? obj3 = new Object();
                    obj3.a = currentTimeMillis;
                    obj3.b = obj;
                    hi1Var.k.onGeolocationPermissionsShowPrompt(str, obj3);
                    if (X == null) {
                        return;
                    }
                }
                X.close();
            } catch (Throwable th) {
                if (X != null) {
                    try {
                        X.close();
                    } catch (Throwable unused2) {
                    }
                }
                throw th;
            }
        }
    }

    public final void onNewPicture() {
        qc qcVar = this.n.a;
        hb hbVar = this.e0;
        if (qcVar.b) {
            return;
        }
        qcVar.b = true;
        long max = Math.max(qcVar.a + 500, SystemClock.uptimeMillis());
        lc lcVar = qcVar.d;
        lcVar.sendMessageAtTime(lcVar.obtainMessage(6, hbVar), max);
    }

    public final void onPermissionRequest(AwPermissionRequest awPermissionRequest) {
        hi1 hi1Var = (hi1) this.n;
        hi1Var.getClass();
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onPermissionRequest", null);
        try {
            yd.a(27);
            if (hi1Var.k != null) {
                if (hi1Var.q == null) {
                    hi1Var.q = new WeakHashMap();
                }
                gi1 gi1Var = new gi1(awPermissionRequest);
                hi1Var.q.put(awPermissionRequest, new WeakReference(gi1Var));
                hi1Var.k.onPermissionRequest(gi1Var);
            } else {
                awPermissionRequest.a();
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

    public final void onPermissionRequestCanceled(AwPermissionRequest awPermissionRequest) {
        WeakHashMap weakHashMap;
        WeakReference weakReference;
        gi1 gi1Var;
        hi1 hi1Var = (hi1) this.n;
        hi1Var.getClass();
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onPermissionRequestCanceled", null);
        try {
            yd.a(28);
            if (hi1Var.k != null && (weakHashMap = hi1Var.q) != null && (weakReference = (WeakReference) weakHashMap.get(awPermissionRequest)) != null && (gi1Var = (gi1) weakReference.get()) != null) {
                hi1Var.k.onPermissionRequestCanceled(gi1Var);
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

    public final void onPreferredFrameIntervalChanged(long j) {
        this.K = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [WV.di1, android.webkit.HttpAuthHandler] */
    public final void onReceivedHttpAuthRequest(AwHttpAuthHandler awHttpAuthHandler, String str, String str2) {
        TraceEvent X = TraceEvent.X("WebView.APICallback.ON_RECEIVED_HTTP_AUTH_REQUEST", null);
        try {
            hi1 hi1Var = (hi1) this.n;
            hi1Var.getClass();
            TraceEvent X2 = TraceEvent.X("WebView.APICallback.WebViewClient.onReceivedHttpAuthRequest", null);
            yd.a(2);
            WebViewClient webViewClient = hi1Var.h;
            WebView webView = hi1Var.e;
            ?? httpAuthHandler = new HttpAuthHandler();
            httpAuthHandler.a = awHttpAuthHandler;
            webViewClient.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
            if (X2 != null) {
                X2.close();
            }
            yd.a(2);
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

    public final void onReceivedIcon(Bitmap bitmap) {
        hi1 hi1Var = (hi1) this.n;
        hi1Var.getClass();
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onReceivedIcon", null);
        try {
            yd.a(22);
            WebChromeClient webChromeClient = hi1Var.k;
            if (webChromeClient != null) {
                webChromeClient.onReceivedIcon(hi1Var.e, bitmap);
            }
            if (X != null) {
                X.close();
            }
            this.X = bitmap;
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

    public final void onReceivedTouchIconUrl(String str, boolean z) {
        hi1 hi1Var = (hi1) this.n;
        hi1Var.getClass();
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onReceivedTouchIconUrl", null);
        try {
            yd.a(21);
            WebChromeClient webChromeClient = hi1Var.k;
            if (webChromeClient != null) {
                webChromeClient.onReceivedTouchIconUrl(hi1Var.e, str, z);
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

    /* JADX WARN: Type inference failed for: r0v1, types: [WV.rf, java.lang.Object] */
    public final boolean onRenderProcessGone(int i, boolean z) {
        if (q(0)) {
            return true;
        }
        int IJ = N.IJ(0, this.b);
        ?? obj = new Object();
        obj.a = z;
        obj.b = IJ;
        hi1 hi1Var = (hi1) this.n;
        hi1Var.getClass();
        TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.onRenderProcessGone", null);
        try {
            yd.a(38);
            boolean onRenderProcessGone = hi1Var.h.onRenderProcessGone(hi1Var.e, new yh1(obj));
            if (X != null) {
                X.close();
            }
            return onRenderProcessGone;
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

    public final void onRendererResponsive(AwRenderProcess awRenderProcess) {
        if (q(0)) {
            return;
        }
        oa oaVar = new oa(0);
        oaVar.b = this;
        oaVar.c = awRenderProcess;
        og.a(oaVar);
    }

    public final void onRendererUnresponsive(AwRenderProcess awRenderProcess) {
        if (q(0)) {
            return;
        }
        oa oaVar = new oa(1);
        oaVar.b = this;
        oaVar.c = awRenderProcess;
        og.a(oaVar);
    }

    public final void onWebLayoutContentsSizeChanged(int i, int i2) {
        ce ceVar = this.x;
        ceVar.a(i, i2, ceVar.e);
    }

    public final void onWebLayoutPageScaleFactorChanged(float f) {
        ce ceVar = this.x;
        ceVar.a(ceVar.d, ceVar.c, f);
    }

    public final String p() {
        tj0 f;
        if (!q(1)) {
            if (q(1)) {
                f = null;
            } else {
                f = this.m.f();
            }
            int i = f.b;
            ArrayList arrayList = f.a;
            if (!((NavigationEntry) arrayList.get(i)).e) {
                return ((NavigationEntry) arrayList.get(i)).b.b();
            }
        }
        return null;
    }

    public final void postInvalidate(boolean z) {
        ViewGroup viewGroup = this.d;
        if (z) {
            viewGroup.invalidate();
        } else {
            viewGroup.postInvalidateOnAnimation();
        }
    }

    public final boolean q(int i) {
        boolean z;
        boolean z2;
        if (this.q0 && i == 1) {
            Log.w("cr_AwContents", "Application attempted to call on a destroyed WebView", new Throwable());
        }
        nn nnVar = this.C0;
        if (nnVar != null && nnVar.a == null) {
            z = true;
        } else {
            z = false;
        }
        va vaVar = this.l;
        if (vaVar != null && ((WeakReference) vaVar.a).get() == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.q0 || z || z2) {
            return true;
        }
        return false;
    }

    public final void r(String str, String str2, String str3) {
        String str4;
        if (q(1)) {
            return;
        }
        String str5 = "";
        if (str != null && str.contains("#") && or.a.getApplicationInfo().targetSdkVersion < 29 && !"base64".equals(str3)) {
            Matcher matcher = J0.matcher(str);
            if (!matcher.matches()) {
                str4 = "";
            } else {
                str4 = matcher.group(1);
            }
            str = str.replace("#", "%23") + str4;
        }
        if (!TextUtils.isEmpty(str)) {
            str5 = str;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "text/html";
        }
        hd0 hd0Var = new hd0(0, hd0.a(str5, str2, null, "base64".equals(str3)));
        hd0Var.b = 2;
        hd0Var.c = 1;
        t(hd0Var);
    }

    public final void s(String str, String str2, String str3, String str4, String str5) {
        String str6;
        String str7;
        hd0 b;
        if (q(1)) {
            return;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        String str8 = str2;
        if (TextUtils.isEmpty(str3)) {
            str3 = "text/html";
        }
        String str9 = str3;
        if (TextUtils.isEmpty(str)) {
            str6 = "about:blank";
        } else {
            str6 = str;
        }
        if (TextUtils.isEmpty(str5)) {
            str7 = "about:blank";
        } else {
            str7 = str5;
        }
        if (str6.startsWith("data:")) {
            boolean equals = "base64".equals(str4);
            if (equals) {
                str4 = null;
            }
            b = hd0.b(str8, str9, equals, str6, str7, str4);
        } else {
            try {
                b = hd0.b(Base64.encodeToString(str8.getBytes("utf-8"), 0), str9, true, str6, str7, "utf-8");
            } catch (UnsupportedEncodingException e) {
                Log.wtf("cr_AwContents", "Unable to load data string " + str8, e);
                return;
            }
        }
        String packageName = this.f.getPackageName();
        if (("com.android.email".equals(packageName) || "com.samsung.android.email.composer".equals(packageName)) && "email://".equals(b.h)) {
            pa paVar = new pa(0);
            paVar.b = this;
            paVar.c = b;
            PostTask.b(7, paVar, 200L);
            return;
        }
        t(b);
    }

    public final void scrollContainerViewTo(int i, int i2) {
        tf tfVar = this.z;
        tfVar.b = i;
        tfVar.c = i2;
        va vaVar = tfVar.a;
        int b = vaVar.b();
        int c = vaVar.c();
        int i3 = tfVar.d;
        int i4 = tfVar.e;
        boolean z = tfVar.h;
        ((AwContents) vaVar.a).v.b(i - b, i2 - c, b, c, i3, i4, z);
    }

    @Override // org.chromium.content_public.browser.SmartClipProvider
    public final void setSmartClipResultHandler(Handler handler) {
        if (q(1)) {
            return;
        }
        this.j.setSmartClipResultHandler(handler);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.webkit.ValueCallback, java.lang.Object, WV.ai1] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, WV.wv0] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, WV.qa] */
    public final void t(hd0 hd0Var) {
        GURL gurl;
        boolean z;
        boolean ZO;
        this.c.j.a();
        if (hd0Var.h == null) {
            nv0.i(F(hd0Var.a), 14, "Android.WebView.LoadUrl.UrlScheme");
        }
        int i = hd0Var.b;
        if (i == 2) {
            String str = hd0Var.h;
            if (str == null && i == 2) {
                ZO = true;
            } else {
                ZO = N.ZO(22, str);
            }
            if (!ZO) {
                hd0Var.k = true;
                N.VJ(7, this.b);
            }
        }
        String str2 = hd0Var.a;
        if (str2 != null && str2.equals(this.j.e().b()) && hd0Var.c == 1) {
            hd0Var.c = 8;
        }
        hd0Var.c |= 134217728;
        hd0Var.f = 2;
        HashMap hashMap = hd0Var.e;
        if (hashMap != null) {
            Iterator it = hashMap.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String str3 = (String) it.next();
                if ("referer".equals(str3.toLowerCase(Locale.US))) {
                    ?? obj = new Object();
                    obj.a = (String) hashMap.remove(str3);
                    hd0Var.d = obj;
                    hd0Var.e = hashMap;
                    break;
                }
            }
        }
        N.VJOO(2, this.b, hd0Var.a, hd0Var.c("\r\n", true));
        hd0Var.e = new HashMap();
        String str4 = hd0Var.a;
        if (TextUtils.isEmpty(str4)) {
            gurl = q30.a;
        } else {
            GURL.a();
            gurl = (GURL) N.OO(13, str4);
        }
        hd0Var.a = gurl.a;
        NavigationHandle b = this.m.b(hd0Var);
        if (b != null) {
            z = true;
        } else {
            z = false;
        }
        nv0.c("Android.WebView.LoadUrl.Success", z);
        if (b == null) {
            nv0.i(F(hd0Var.a), 14, "Android.WebView.LoadUrl.FailureScheme");
        }
        if (!this.Y) {
            this.Y = true;
            ?? obj2 = new Object();
            obj2.a = this;
            hi1 hi1Var = (hi1) this.n;
            hi1Var.getClass();
            TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.getVisitedHistory", null);
            try {
                yd.a(13);
                WebChromeClient webChromeClient = hi1Var.k;
                if (webChromeClient != 0) {
                    ?? obj3 = new Object();
                    obj3.a = obj2;
                    webChromeClient.getVisitedHistory(obj3);
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

    public final void u(String str, Map map) {
        if (!q(1) && str != null) {
            IllegalArgumentException illegalArgumentException = null;
            if (this.g < 19 && str.startsWith("javascript:")) {
                String substring = str.substring(11);
                if (q(1)) {
                    return;
                }
                this.S = true;
                this.j.w(substring, null);
                return;
            }
            hd0 hd0Var = new hd0(1, str);
            if (map != null && !map.isEmpty()) {
                Iterator it = map.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    String str2 = (String) entry.getKey();
                    String str3 = (String) entry.getValue();
                    Pattern pattern = G0;
                    if (str2 != null && pattern.matcher(str2).find()) {
                        illegalArgumentException = new IllegalArgumentException(u2.h("HTTP headers must not contain null, CR, or NL characters. Invalid header name '", str2, "'."));
                        break;
                    } else if (str3 != null && pattern.matcher(str3).find()) {
                        illegalArgumentException = new IllegalArgumentException("HTTP headers must not contain null, CR, or NL characters. Header '" + str2 + "' has invalid value '" + str3 + "'");
                        break;
                    }
                }
                if (illegalArgumentException == null) {
                    HashMap hashMap = new HashMap(map.size());
                    for (Map.Entry entry2 : map.entrySet()) {
                        String str4 = (String) entry2.getKey();
                        String str5 = (String) entry2.getValue();
                        if (str4 != null && str5 != null && N.ZO(0, str4) && N.ZO(1, str5)) {
                            hashMap.put(str4, str5);
                        }
                    }
                    nv0.f(map.size() - hashMap.size(), "Android.WebView.LoadUrl.RejectedHeaderCount");
                    hd0Var.e = hashMap;
                } else {
                    throw illegalArgumentException;
                }
            }
            t(hd0Var);
        }
    }

    public final void updateHitTestData(int i, String str, String str2, String str3, String str4) {
        sb sbVar = this.c0;
        sbVar.a = i;
        sbVar.b = str;
        sbVar.c = str2;
        sbVar.d = str3;
        sbVar.e = str4;
    }

    public final void updateScrollState(int i, int i2, float f, float f2, float f3, float f4, float f5) {
        this.l0 = f;
        this.m0 = f2;
        tf tfVar = this.z;
        tfVar.d = i;
        tfVar.e = i2;
        float f6 = this.i0;
        int i3 = (f6 > f3 ? 1 : (f6 == f3 ? 0 : -1));
        if (i3 == 0 && this.j0 == f4 && this.k0 == f5) {
            return;
        }
        this.j0 = f4;
        this.k0 = f5;
        if (i3 != 0) {
            this.i0 = f3;
            float f7 = this.i.a.c.h;
            float f8 = f6 * f7;
            float f9 = f3 * f7;
            lc lcVar = this.n.a.d;
            lcVar.sendMessage(lcVar.obtainMessage(7, Float.floatToIntBits(f8), Float.floatToIntBits(f9)));
        }
        this.y.b();
    }

    public final void v() {
        ob obVar = this.p0.c;
        this.d.getVisibility();
        obVar.b();
        obVar.onWindowVisibilityChanged(this.d.getWindowVisibility());
        boolean isAttachedToWindow = this.d.isAttachedToWindow();
        if (isAttachedToWindow && !this.f9J) {
            obVar.onAttachedToWindow();
        } else if (!isAttachedToWindow && this.f9J) {
            obVar.onDetachedFromWindow();
        }
        ViewGroup viewGroup = this.d;
        if (!(viewGroup instanceof q20)) {
            obVar.onSizeChanged(viewGroup.getWidth(), this.d.getHeight(), 0, 0);
        }
        obVar.onWindowFocusChanged(this.d.hasWindowFocus());
        obVar.a(this.d.hasFocus());
        jf1.a(this.d, "AwContents.onContainerViewChanged");
        AutofillProvider autofillProvider = this.r0;
        if (autofillProvider != null) {
            autofillProvider.c = this.d;
        }
        ViewGroup viewGroup2 = this.d;
        this.w0.b = viewGroup2;
        rd rdVar = this.v0;
        if (rdVar != null) {
            rdVar.c = viewGroup2;
            ef1 ef1Var = rdVar.d;
            qd qdVar = rdVar.b;
            ef1Var.b(qdVar);
            ef1 ef1Var2 = new ef1(rdVar.c);
            rdVar.d = ef1Var2;
            ef1Var2.a(qdVar);
            rdVar.c.requestApplyInsets();
        }
    }

    public final void w(ViewStructure viewStructure) {
        FormData formData;
        short s;
        int i;
        boolean z;
        int i2;
        String str;
        e9 e9Var;
        AutofillProvider autofillProvider = this.r0;
        if (autofillProvider != null) {
            if (autofillProvider.e != null || autofillProvider.o != null) {
                Bundle extras = viewStructure.getExtras();
                if (extras != null) {
                    extras.putCharSequence("VIRTUAL_STRUCTURE_PROVIDER_NAME", autofillProvider.a);
                    extras.putCharSequence("VIRTUAL_STRUCTURE_PROVIDER_VERSION", "145.0.7632.120");
                    s9 s9Var = autofillProvider.e;
                    if (s9Var != null && (e9Var = s9Var.c) != null) {
                        extras.putBinder("AUTOFILL_HINTS_SERVICE", e9Var.a);
                    }
                }
                s9 s9Var2 = autofillProvider.e;
                boolean z2 = true;
                if (s9Var2 != null) {
                    formData = s9Var2.a;
                    r9 r9Var = s9Var2.b;
                    if (r9Var != null) {
                        s = r9Var.a;
                    } else {
                        s = -1;
                    }
                    p9 p9Var = autofillProvider.g.a;
                    if (p9Var != null) {
                        p9Var.a(1);
                    }
                } else {
                    formData = autofillProvider.o.a;
                    autofillProvider.p = true;
                    s = -1;
                }
                viewStructure.setWebDomain(formData.c);
                viewStructure.setHtmlInfo(viewStructure.newHtmlInfoBuilder("form").addAttribute("name", formData.b).build());
                List<FormFieldData> list = formData.d;
                int addChildCount = viewStructure.addChildCount(list.size());
                int i3 = 0;
                short s2 = 0;
                for (FormFieldData formFieldData : list) {
                    int i4 = addChildCount + 1;
                    ViewStructure newChild = viewStructure.newChild(addChildCount);
                    if (s == s2) {
                        newChild.setFocused(z2);
                    }
                    short s3 = (short) (s2 + 1);
                    newChild.setAutofillId(viewStructure.getAutofillId(), (formData.a << 16) | s2);
                    formFieldData.y = newChild.getAutofillId();
                    int i5 = formFieldData.i;
                    String str2 = formFieldData.c;
                    if (str2 != null && !str2.isEmpty()) {
                        newChild.setAutofillHints(str2.split(" +"));
                    }
                    newChild.setHint(formFieldData.d);
                    if (N.ZJ(8, N.JI(i3, 2))) {
                        newChild.setWebDomain(formFieldData.m);
                    }
                    RectF rectF = formFieldData.o;
                    newChild.setDimens((int) rectF.left, (int) rectF.top, 0, 0, (int) rectF.width(), (int) rectF.height());
                    if (formFieldData.r) {
                        i = i3;
                    } else {
                        i = 4;
                    }
                    newChild.setVisibility(i);
                    ViewStructure.HtmlInfo.Builder newHtmlInfoBuilder = newChild.newHtmlInfoBuilder("input");
                    String str3 = formFieldData.b;
                    String str4 = "";
                    if (str3 == null) {
                        str3 = "";
                    }
                    ViewStructure.HtmlInfo.Builder addAttribute = newHtmlInfoBuilder.addAttribute("name", str3);
                    String str5 = formFieldData.e;
                    if (str5 == null) {
                        str5 = "";
                    }
                    ViewStructure.HtmlInfo.Builder addAttribute2 = addAttribute.addAttribute("type", str5);
                    String str6 = formFieldData.a;
                    if (str6 == null) {
                        str6 = "";
                    }
                    ViewStructure.HtmlInfo.Builder addAttribute3 = addAttribute2.addAttribute("label", str6);
                    String str7 = formFieldData.k;
                    if (str7 == null) {
                        str7 = "";
                    }
                    ViewStructure.HtmlInfo.Builder addAttribute4 = addAttribute3.addAttribute("ua-autofill-hints", str7);
                    String str8 = formFieldData.f;
                    if (str8 == null) {
                        str8 = "";
                    }
                    ViewStructure.HtmlInfo.Builder addAttribute5 = addAttribute4.addAttribute("id", str8);
                    String str9 = formFieldData.v;
                    if (str9 == null) {
                        str9 = "";
                    }
                    ViewStructure.HtmlInfo.Builder addAttribute6 = addAttribute5.addAttribute("crowdsourcing-autofill-hints", str9);
                    String str10 = formFieldData.w;
                    if (str10 != null) {
                        str4 = str10;
                    }
                    ViewStructure.HtmlInfo.Builder addAttribute7 = addAttribute6.addAttribute("computed-autofill-hints", str4);
                    if (N.ZJ(8, N.JI(i3, 4))) {
                        if (formFieldData.s) {
                            str = "visible";
                        } else {
                            str = "invisible";
                        }
                        addAttribute7.addAttribute("visibility", str);
                    }
                    String[] strArr = formFieldData.x;
                    if (strArr != null && strArr.length > 0) {
                        addAttribute7.addAttribute("crowdsourcing-predictions-autofill-hints", String.join(",", strArr));
                    }
                    if (i5 != 0) {
                        if (i5 != 1) {
                            if (i5 != 2) {
                                if (i5 != 3) {
                                }
                            } else {
                                newChild.setAutofillType(3);
                                newChild.setAutofillOptions(formFieldData.h);
                                String[] strArr2 = formFieldData.g;
                                String str11 = formFieldData.q;
                                if (strArr2 != null && str11 != null) {
                                    i2 = i3;
                                    while (i2 < strArr2.length) {
                                        if (str11.equals(strArr2[i2])) {
                                            break;
                                        }
                                        i2++;
                                    }
                                }
                                i2 = -1;
                                if (i2 != -1) {
                                    newChild.setAutofillValue(AutofillValue.forList(i2));
                                }
                            }
                        } else {
                            newChild.setAutofillType(2);
                            newChild.setAutofillValue(AutofillValue.forToggle(formFieldData.p));
                        }
                        z = true;
                        newChild.setHtmlInfo(addAttribute7.build());
                        s2 = s3;
                        addChildCount = i4;
                        z2 = z;
                        i3 = 0;
                    }
                    z = true;
                    newChild.setAutofillType(1);
                    newChild.setAutofillValue(AutofillValue.forText(formFieldData.q));
                    int i6 = formFieldData.j;
                    if (i6 != 0) {
                        addAttribute7.addAttribute("maxlength", String.valueOf(i6));
                    }
                    if (i5 == 3) {
                        newChild.setAutofillOptions(formFieldData.l);
                    }
                    newChild.setHtmlInfo(addAttribute7.build());
                    s2 = s3;
                    addChildCount = i4;
                    z2 = z;
                    i3 = 0;
                }
                if (h9.h) {
                    h9.e("onProvideAutoFillVirtualStructure fields:" + viewStructure.getChildCount());
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [org.chromium.content.browser.accessibility.ViewStructureBuilder, java.lang.Object] */
    public final void x(ViewStructure viewStructure) {
        if (q(1)) {
            return;
        }
        if (!this.p.d) {
            viewStructure.setChildCount(0);
            return;
        }
        WebContents webContents = this.j;
        u11 u11Var = WebContentsAccessibilityImpl.L;
        WebContentsAccessibilityImpl webContentsAccessibilityImpl = (WebContentsAccessibilityImpl) webContents.G(WebContentsAccessibilityImpl.class, bg1.a);
        uf1 uf1Var = webContentsAccessibilityImpl.b;
        WebContentsImpl webContentsImpl = uf1Var.a;
        if (webContentsImpl.x()) {
            viewStructure.setChildCount(0);
        } else if (!nr.a.getBoolean("enable_accessibility", false)) {
            viewStructure.setChildCount(0);
        } else {
            viewStructure.setChildCount(1);
            ViewStructure asyncNewChild = viewStructure.asyncNewChild(0);
            asyncNewChild.setClassName("");
            asyncNewChild.setHint(webContentsAccessibilityImpl.e);
            if (!webContentsImpl.isDestroyed()) {
                asyncNewChild.getExtras().putCharSequence("url", webContentsImpl.l().b());
            }
            if (fr.b.c("AccessibilityUnifiedSnapshots")) {
                long JOOO = N.JOOO(2, webContentsAccessibilityImpl, webContentsImpl, new Object());
                webContentsAccessibilityImpl.g = JOOO;
                tf1 tf1Var = uf1Var.b;
                ViewGroup viewGroup = webContentsAccessibilityImpl.k;
                vf1 vf1Var = new vf1(0);
                vf1Var.b = webContentsAccessibilityImpl;
                vf1Var.c = asyncNewChild;
                N.VJOOOO(1, JOOO, asyncNewChild, tf1Var, viewGroup, vf1Var);
                return;
            }
            vf1 vf1Var2 = new vf1(1);
            vf1Var2.b = webContentsAccessibilityImpl;
            vf1Var2.c = asyncNewChild;
            webContentsImpl.J();
            iw0 iw0Var = webContentsImpl.h;
            ?? obj = new Object();
            obj.a = iw0Var;
            N.VJOOO(6, webContentsImpl.b, asyncNewChild, obj, vf1Var2);
        }
    }

    public final void y(WebViewClient webViewClient) {
        this.s.getClass();
        int i = 0;
        if (webViewClient != null) {
            try {
                Class<?> cls = webViewClient.getClass();
                Method method = cls.getMethod("shouldInterceptRequest", WebView.class, String.class);
                Method method2 = cls.getMethod("shouldInterceptRequest", WebView.class, WebResourceRequest.class);
                if (!method.getDeclaringClass().equals(WebViewClient.class) || !method2.getDeclaringClass().equals(WebViewClient.class)) {
                    i = 1;
                }
            } catch (NoSuchMethodException unused) {
                nv0.i(2, 5, "Android.WebView.ShouldInterceptRequest.DidOverride");
                return;
            }
        }
        nv0.i(i, 5, "Android.WebView.ShouldInterceptRequest.DidOverride");
    }

    public final void z() {
        if (this.M) {
            return;
        }
        this.M = true;
        PostTask.c(7, this.N);
    }
}
