package org.chromium.android_webview;

import J.N;
import WV.de;
import WV.dg;
import WV.dj1;
import WV.et;
import WV.fn;
import WV.hg;
import WV.ig;
import WV.jg;
import WV.kg;
import WV.no0;
import WV.nv0;
import WV.or;
import WV.ud;
import WV.ya;
import android.content.Context;
import android.os.Process;
import java.io.PrintStream;
import java.util.Map;
import org.chromium.android_webview.client_hints.AwUserAgentMetadata;
import org.chromium.android_webview.safe_browsing.AwSafeBrowsingConfigHelper;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwSettings {
    public boolean A;
    public int A0;
    public boolean B;
    public long B0;
    public boolean C;
    public final ig C0;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;

    /* renamed from: J  reason: collision with root package name */
    public boolean f10J;
    public boolean K;
    public boolean L;
    public boolean M;
    public String N;
    public float O;
    public boolean P;
    public boolean Q;
    public int R;
    public int S;
    public boolean T;
    public boolean U;
    public boolean V;
    public int W;
    public int X;
    public boolean Y;
    public boolean Z;
    public boolean a0;
    public boolean b;
    public boolean b0;
    public int c0;
    public boolean d0;
    public final Context e;
    public Boolean e0;
    public WebContents f;
    public final boolean f0;
    public final boolean g;
    public final boolean g0;
    public ya h;
    public final boolean h0;
    public final boolean i0;
    public final Object j;
    public boolean j0;
    public int k;
    public boolean k0;
    public int l;
    public final boolean l0;
    public String m;
    public boolean m0;
    public String n;
    public boolean n0;
    public String o;
    public boolean o0;
    public String p;
    public int p0;
    public String q;
    public boolean q0;
    public String r;
    public boolean r0;
    public String s;
    public boolean s0;
    public String t;
    public boolean t0;
    public AwUserAgentMetadata u;
    public boolean u0;
    public boolean v;
    public boolean v0;
    public int w;
    public boolean w0;
    public int x;
    public boolean x0;
    public int y;
    public final de y0;
    public int z;
    public boolean z0;
    public int a = 1;
    public int c = 2;
    public int d = 0;
    public double i = 1.0d;

    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Object, WV.ig] */
    public AwSettings(fn fnVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        boolean z7 = true;
        Object obj = new Object();
        this.j = obj;
        this.k = 2;
        this.l = 100;
        this.m = "sans-serif";
        this.n = "monospace";
        this.o = "sans-serif";
        this.p = "serif";
        this.q = "cursive";
        this.r = "fantasy";
        this.s = "UTF-8";
        this.w = 8;
        this.x = 8;
        this.y = 16;
        this.z = 13;
        this.A = true;
        this.B = true;
        this.M = true;
        this.R = 1;
        this.S = 0;
        this.c0 = 0;
        this.n0 = true;
        this.p0 = -1;
        this.q0 = true;
        this.r0 = true;
        this.t0 = true;
        this.v0 = true;
        this.x0 = true;
        this.A0 = 0;
        this.e = fnVar;
        if (fnVar.checkPermission("android.permission.INTERNET", Process.myPid(), Process.myUid()) == 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        synchronized (obj) {
            try {
                this.g = z6;
                this.m0 = !z6;
                ?? obj2 = new Object();
                obj2.c = this;
                this.C0 = obj2;
                if (z) {
                    this.D = true;
                    this.E = true;
                }
                this.t = jg.a;
                this.u = kg.a.d();
                this.P = !fnVar.getPackageManager().hasSystemFeature("android.hardware.touchscreen");
                boolean z8 = no0.a.a;
                this.j0 = z8;
                this.k0 = z8;
                this.l = (int) (this.l * fnVar.getResources().getConfiguration().fontScale);
                this.f0 = z2;
                this.g0 = z3;
                this.h0 = z4;
                this.i0 = z5;
                this.l0 = or.b();
                if (or.a.getApplicationInfo().targetSdkVersion >= 30) {
                    z7 = false;
                }
                this.o0 = z7;
                this.y0 = new de();
                this.S = 0;
                this.T = false;
                this.U = false;
                this.V = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b(WebContents webContents, boolean z) {
        boolean z2;
        AwContents m;
        if (!ud.b.c("WebViewBackForwardCache") && !z) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (webContents != null && z2 && (m = AwContents.m(webContents)) != null && !m.q(0)) {
            N.VIJ(2, 64, m.b);
        }
    }

    public static boolean getAllowSniffingFileUrls() {
        if (or.a.getApplicationInfo().targetSdkVersion < 28) {
            return true;
        }
        return false;
    }

    public final void a() {
        b(this.f, this.U);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [WV.fg, java.lang.Object, java.lang.Runnable] */
    public final void c() {
        synchronized (this.j) {
            WebContents webContents = this.f;
            Boolean valueOf = Boolean.valueOf(this.U);
            ig igVar = this.C0;
            ?? obj = new Object();
            obj.a = this;
            obj.b = webContents;
            obj.c = valueOf;
            hg hgVar = igVar.a;
            if (hgVar != 0) {
                hgVar.post(obj);
            }
        }
    }

    public final boolean d() {
        synchronized (this.j) {
            try {
                Boolean bool = this.e0;
                if (bool == null) {
                    return AwSafeBrowsingConfigHelper.d;
                }
                return bool.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.eg, java.lang.Object, java.lang.Runnable] */
    public final void e(boolean z, boolean z2) {
        ?? obj = new Object();
        obj.a = this;
        obj.b = z;
        obj.c = z2;
        hg hgVar = this.C0.a;
        if (hgVar != 0) {
            hgVar.post(obj);
        }
    }

    public final void f(boolean z) {
        synchronized (this.j) {
            try {
                if (this.b != z) {
                    this.b = z;
                    this.C0.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(int i) {
        synchronized (this.j) {
            if (i != 0) {
                try {
                    this.C0.b();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final boolean getAcceptThirdPartyCookiesLocked() {
        return this.d0;
    }

    public final boolean getAllowEmptyDocumentPersistenceLocked() {
        return this.g0;
    }

    public final boolean getAllowFileAccess() {
        boolean z;
        synchronized (this.j) {
            z = this.o0;
        }
        return z;
    }

    public final boolean getAllowFileAccessFromFileUrlsLocked() {
        return this.E;
    }

    public final boolean getAllowGeolocationOnInsecureOrigins() {
        return this.h0;
    }

    public final boolean getAllowMixedContentAutoupgradesLocked() {
        if (!ud.b.c("WebViewMixedContentAutoupgrades") || this.R != 2) {
            return false;
        }
        return true;
    }

    public final boolean getAllowRunningInsecureContentLocked() {
        if (this.R == 0) {
            return true;
        }
        return false;
    }

    public final boolean getAllowUniversalAccessFromFileUrlsLocked() {
        return this.D;
    }

    public final int getAttributionBehavior() {
        synchronized (this.j) {
        }
        return 0;
    }

    public final boolean getBackForwardCacheEnabled() {
        boolean z;
        synchronized (this.j) {
            z = this.U;
        }
        return z;
    }

    public final int getBackForwardCacheSettingsMaxPagesInCache() {
        int i;
        synchronized (this.j) {
            i = this.X;
        }
        return i;
    }

    public final int getBackForwardCacheSettingsTimeout() {
        int i;
        synchronized (this.j) {
            i = this.W;
        }
        return i;
    }

    public final boolean getCssHexAlphaColorEnabledLocked() {
        return this.Y;
    }

    public final String getCursiveFontFamilyLocked() {
        return this.q;
    }

    public final int getDefaultFixedFontSizeLocked() {
        return this.z;
    }

    public final int getDefaultFontSizeLocked() {
        return this.y;
    }

    public final String getDefaultTextEncodingLocked() {
        return this.s;
    }

    public final String getDefaultVideoPosterUrlLocked() {
        return this.N;
    }

    public final double getDipScaleLocked() {
        return this.i;
    }

    public final boolean getDoNotUpdateSelectionOnMutatingSelectionRange() {
        return this.i0;
    }

    public final boolean getDomStorageEnabledLocked() {
        return this.H;
    }

    public final boolean getEnableSupportedHardwareAcceleratedFeaturesLocked() {
        return this.Q;
    }

    public final String getFantasyFontFamilyLocked() {
        return this.r;
    }

    public final String getFixedFontFamilyLocked() {
        return this.n;
    }

    public final int getForceDarkBehaviorLocked() {
        return this.c;
    }

    public final int getForceDarkModeLocked() {
        return this.a;
    }

    public final boolean getForceZeroLayoutHeightLocked() {
        return this.K;
    }

    public final boolean getFullscreenSupportedLocked() {
        return this.s0;
    }

    public final boolean getGeolocationEnabled() {
        boolean z;
        synchronized (this.j) {
            z = this.r0;
        }
        return z;
    }

    public final boolean getHasUserAgentMetadataOverridesLocked() {
        return this.v;
    }

    public final boolean getImagesEnabledLocked() {
        return this.B;
    }

    public final float getInitialPageScalePercentLocked() {
        return this.O;
    }

    public final boolean getJavaScriptCanOpenWindowsAutomaticallyLocked() {
        return this.F;
    }

    public final boolean getJavaScriptEnabledLocked() {
        return this.C;
    }

    public final boolean getLoadWithOverviewModeLocked() {
        return this.L;
    }

    public final boolean getLoadsImagesAutomaticallyLocked() {
        return this.A;
    }

    public final boolean getMediaPlaybackRequiresUserGestureLocked() {
        return this.M;
    }

    public final int getMinimumFontSizeLocked() {
        return this.w;
    }

    public final int getMinimumLogicalFontSizeLocked() {
        return this.x;
    }

    public final int getMixedContentMode() {
        int i;
        synchronized (this.j) {
            i = this.R;
        }
        return i;
    }

    public final boolean getOffscreenPreRasterLocked() {
        return this.b0;
    }

    public final boolean getPasswordEchoEnabledPhysicalLocked() {
        return this.j0;
    }

    public final boolean getPasswordEchoEnabledTouchLocked() {
        return this.k0;
    }

    public final boolean getPaymentRequestEnabled() {
        boolean z;
        synchronized (this.j) {
            z = this.w0;
        }
        return z;
    }

    public final boolean getRecordFullDocument() {
        return AwContentsStatics.c;
    }

    public final String getSansSerifFontFamilyLocked() {
        return this.o;
    }

    public final boolean getScrollTopLeftInteropEnabledLocked() {
        return this.Z;
    }

    public final String getSerifFontFamilyLocked() {
        return this.p;
    }

    public final boolean getSpatialNavigationLocked() {
        return this.P;
    }

    public final int getSpeculativeLoadingAllowed() {
        int i;
        synchronized (this.j) {
            i = this.S;
        }
        return i;
    }

    public final String getStandardFontFamilyLocked() {
        return this.m;
    }

    public final boolean getSupportLegacyQuirksLocked() {
        return this.f0;
    }

    public final boolean getSupportMultipleWindowsLocked() {
        return this.G;
    }

    public final boolean getTextAutosizingEnabledLocked() {
        if (this.k == 3) {
            return true;
        }
        return false;
    }

    public final int getTextSizePercentLocked() {
        return this.l;
    }

    public final boolean getUseStricMixedContentCheckingLocked() {
        if (this.R == 1) {
            return true;
        }
        return false;
    }

    public final boolean getUseWideViewportLocked() {
        return this.I;
    }

    public final String getUserAgentLocked() {
        return this.t;
    }

    public final AwUserAgentMetadata getUserAgentMetadataLocked() {
        return this.u;
    }

    public final int getWebauthnSupportLocked() {
        if (ud.b.c("WebViewWebauthn")) {
            return this.A0;
        }
        return 0;
    }

    public final boolean getWillSuppressErrorPageLocked() {
        return this.a0;
    }

    public final boolean getZeroLayoutHeightDisablesViewportQuirkLocked() {
        return this.f10J;
    }

    public final void h(boolean z) {
        synchronized (this.j) {
            try {
                if (this.U == z) {
                    if (!this.V) {
                    }
                }
                this.U = z;
                this.V = true;
                ig igVar = this.C0;
                AwSettings awSettings = igVar.c;
                dg dgVar = new dg(10);
                dgVar.b = awSettings;
                igVar.a(dgVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(int i) {
        h(true);
        synchronized (this.j) {
            try {
                if (this.X == i) {
                    return;
                }
                this.X = i;
                ig igVar = this.C0;
                AwSettings awSettings = igVar.c;
                dg dgVar = new dg(12);
                dgVar.b = awSettings;
                igVar.a(dgVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean isAlgorithmicDarkeningAllowedLocked() {
        return this.b;
    }

    public final void j(int i) {
        h(true);
        synchronized (this.j) {
            try {
                if (this.W == i) {
                    return;
                }
                this.W = i;
                ig igVar = this.C0;
                AwSettings awSettings = igVar.c;
                dg dgVar = new dg(7);
                dgVar.b = awSettings;
                igVar.a(dgVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(int i) {
        nv0.i(i, 3, "Android.WebView.ForceDarkBehavior");
        synchronized (this.j) {
            try {
                if (this.c != i) {
                    this.c = i;
                    this.C0.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(int i) {
        int b = (et.b(this.e) * 3) + i;
        PrintStream printStream = System.out;
        printStream.println("recordForce value " + b);
        nv0.i(b, 9, "Android.WebView.ForceDarkMode");
        synchronized (this.j) {
            try {
                if (this.a != i) {
                    this.a = i;
                    this.C0.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(int i) {
        nv0.i(i, 4, "Android.WebView.SetLayoutAlgorithm");
        synchronized (this.j) {
            try {
                if (this.k != i) {
                    this.k = i;
                    this.C0.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(boolean z) {
        synchronized (this.j) {
            try {
                if (z != this.b0) {
                    this.b0 = z;
                    ig igVar = this.C0;
                    dg dgVar = new dg(1);
                    dgVar.b = this;
                    igVar.a(dgVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void nativeAwSettingsGone(long j) {
        this.B0 = 0L;
    }

    public final void o(boolean z) {
        synchronized (this.j) {
            try {
                Boolean bool = this.e0;
                if (bool != null) {
                    if (bool.booleanValue() != z) {
                    }
                    this.e0 = Boolean.valueOf(z);
                }
                c();
                this.e0 = Boolean.valueOf(z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p(boolean z) {
        synchronized (this.j) {
            try {
                if (this.P != z) {
                    this.P = z;
                    this.C0.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void populateWebPreferences(long j) {
        synchronized (this.j) {
            N.VJJO(3, this.B0, j, this);
        }
    }

    public final void q(int i) {
        synchronized (this.j) {
            try {
                if (this.S == i) {
                    if (!this.T) {
                    }
                }
                this.S = i;
                this.T = true;
                ig igVar = this.C0;
                AwSettings awSettings = igVar.c;
                dg dgVar = new dg(8);
                dgVar.b = awSettings;
                igVar.a(dgVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(Map map) {
        boolean z;
        synchronized (this.j) {
            try {
                AwUserAgentMetadata a = AwUserAgentMetadata.a(map, kg.a);
                if (!this.u.equals(a)) {
                    this.u = a;
                    if (map != null && !map.isEmpty()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.v = z;
                    ig igVar = this.C0;
                    dg dgVar = new dg(3);
                    dgVar.b = this;
                    igVar.a(dgVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003f A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:4:0x0005, B:6:0x0009, B:9:0x0010, B:11:0x0017, B:17:0x0037, B:19:0x003f, B:20:0x004c, B:14:0x001c, B:15:0x0032, B:16:0x0033), top: B:24:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(java.lang.String r5) {
        /*
            r4 = this;
            java.lang.String r0 = "Invalid HTTP header value: '"
            java.lang.Object r1 = r4.j
            monitor-enter(r1)
            java.lang.String r2 = r4.t     // Catch: java.lang.Throwable -> L1a
            if (r5 == 0) goto L33
            boolean r3 = r5.isEmpty()     // Catch: java.lang.Throwable -> L1a
            if (r3 == 0) goto L10
            goto L33
        L10:
            r3 = 1
            boolean r3 = J.N.ZO(r3, r5)     // Catch: java.lang.Throwable -> L1a
            if (r3 == 0) goto L1c
            r4.t = r5     // Catch: java.lang.Throwable -> L1a
            goto L37
        L1a:
            r4 = move-exception
            goto L4e
        L1c:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L1a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1a
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L1a
            r2.append(r5)     // Catch: java.lang.Throwable -> L1a
            java.lang.String r5 = "'"
            r2.append(r5)     // Catch: java.lang.Throwable -> L1a
            java.lang.String r5 = r2.toString()     // Catch: java.lang.Throwable -> L1a
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L1a
            throw r4     // Catch: java.lang.Throwable -> L1a
        L33:
            java.lang.String r5 = WV.jg.a     // Catch: java.lang.Throwable -> L1a
            r4.t = r5     // Catch: java.lang.Throwable -> L1a
        L37:
            java.lang.String r5 = r4.t     // Catch: java.lang.Throwable -> L1a
            boolean r5 = r2.equals(r5)     // Catch: java.lang.Throwable -> L1a
            if (r5 != 0) goto L4c
            WV.ig r5 = r4.C0     // Catch: java.lang.Throwable -> L1a
            WV.dg r0 = new WV.dg     // Catch: java.lang.Throwable -> L1a
            r2 = 2
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L1a
            r0.b = r4     // Catch: java.lang.Throwable -> L1a
            r5.a(r0)     // Catch: java.lang.Throwable -> L1a
        L4c:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1a
            return
        L4e:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1a
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.android_webview.AwSettings.s(java.lang.String):void");
    }

    public final boolean supportsDoubleTapZoomLocked() {
        if (this.t0 && this.u0 && this.I) {
            return true;
        }
        return false;
    }

    public final void t(int i) {
        synchronized (this.j) {
            try {
                if (this.A0 != i && ud.b.c("WebViewWebauthn")) {
                    this.A0 = i;
                    this.C0.b();
                    dj1 a = dj1.a();
                    WebContents webContents = this.f;
                    a.getClass();
                    if (webContents != null) {
                        N.VIO(4, i, webContents);
                    }
                }
            } finally {
            }
        }
    }

    public final boolean u() {
        boolean z;
        synchronized (this.j) {
            z = this.t0;
        }
        return z;
    }

    public final void updateEverything() {
        synchronized (this.j) {
            N.VJO(17, this.B0, this);
            e(supportsDoubleTapZoomLocked(), v());
        }
    }

    public final boolean v() {
        if (this.t0 && this.u0) {
            return true;
        }
        return false;
    }
}
