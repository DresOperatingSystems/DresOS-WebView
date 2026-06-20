package com.android.webview.chromium;

import WV.dg;
import WV.ep;
import WV.hr;
import WV.ig;
import WV.jg;
import WV.nv0;
import android.util.Log;
import android.webkit.WebSettings;
import org.chromium.android_webview.AwDarkMode;
import org.chromium.android_webview.AwSettings;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ContentSettingsAdapter extends WebSettings {
    public final AwSettings a;
    public WebSettings.PluginState b = WebSettings.PluginState.OFF;

    public ContentSettingsAdapter(AwSettings awSettings) {
        this.a = awSettings;
    }

    @Override // android.webkit.WebSettings
    public boolean enableSmoothTransition() {
        return false;
    }

    public boolean getAcceptThirdPartyCookies() {
        boolean z;
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            z = awSettings.d0;
        }
        return z;
    }

    @Override // android.webkit.WebSettings
    public boolean getAllowContentAccess() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_ALLOW_CONTENT_ACCESS", null);
        try {
            WebViewChromium.recordWebViewApiCall(105, "WebSettingsGetAllowContentAccess");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                z = awSettings.n0;
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

    @Override // android.webkit.WebSettings
    public boolean getAllowFileAccess() {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_ALLOW_FILE_ACCESS", null);
        try {
            WebViewChromium.recordWebViewApiCall(106, "WebSettingsGetAllowFileAccess");
            boolean allowFileAccess = this.a.getAllowFileAccess();
            if (X != null) {
                X.close();
            }
            return allowFileAccess;
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

    @Override // android.webkit.WebSettings
    public boolean getAllowFileAccessFromFileURLs() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEB_SETTINGS_GET_ALLOW_FILE_ACCESS_FROM_FILE_URLS", null);
        try {
            WebViewChromium.recordWebViewApiCall(107, "WebSettingsGetAllowFileAccessFromFileUrls");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                z = awSettings.E;
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

    @Override // android.webkit.WebSettings
    public boolean getAllowUniversalAccessFromFileURLs() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEB_SETTINGS_GET_ALLOW_UNIVERSAL_ACCESS_FROM_FILE_URLS", null);
        try {
            WebViewChromium.recordWebViewApiCall(108, "WebSettingsGetAllowUniversalAccessFromFileUrls");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                z = awSettings.D;
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

    @Override // android.webkit.WebSettings
    public synchronized boolean getBlockNetworkImage() {
        boolean z;
        boolean z2;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_BLOCK_NETWORK_IMAGE", null);
        WebViewChromium.recordWebViewApiCall(109, "WebSettingsGetBlockNetworkImage");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            z = awSettings.B;
        }
        z2 = !z;
        if (X != null) {
            X.close();
        }
        return z2;
    }

    @Override // android.webkit.WebSettings
    public synchronized boolean getBlockNetworkLoads() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_BLOCK_NETWORK_LOADS", null);
        WebViewChromium.recordWebViewApiCall(110, "WebSettingsGetBlockNetworkLoads");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            z = awSettings.m0;
        }
        if (X != null) {
            X.close();
        }
        return z;
    }

    @Override // android.webkit.WebSettings
    public boolean getBuiltInZoomControls() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_BUILT_IN_ZOOM_CONTROLS", null);
        try {
            WebViewChromium.recordWebViewApiCall(111, "WebSettingsGetBuiltInZoomControls");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                z = awSettings.u0;
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

    @Override // android.webkit.WebSettings
    public int getCacheMode() {
        int i;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_CACHE_MODE", null);
        try {
            WebViewChromium.recordWebViewApiCall(112, "WebSettingsGetCacheMode");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                i = awSettings.p0;
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

    @Override // android.webkit.WebSettings
    public synchronized String getCursiveFontFamily() {
        String str;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_CURSIVE_FONT_FAMILY", null);
        WebViewChromium.recordWebViewApiCall(113, "WebSettingsGetCursiveFontFamily");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            str = awSettings.q;
        }
        if (X != null) {
            X.close();
        }
        return str;
    }

    @Override // android.webkit.WebSettings
    public synchronized boolean getDatabaseEnabled() {
        return false;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:6:0x0005
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.webkit.WebSettings
    public synchronized java.lang.String getDatabasePath() {
        /*
            r1 = this;
            monitor-enter(r1)
            java.lang.String r0 = ""
            monitor-exit(r1)
            return r0
        L5:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L5
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.webview.chromium.ContentSettingsAdapter.getDatabasePath():java.lang.String");
    }

    @Override // android.webkit.WebSettings
    public synchronized int getDefaultFixedFontSize() {
        int i;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_DEFAULT_FIXED_FONT_SIZE", null);
        WebViewChromium.recordWebViewApiCall(115, "WebSettingsGetDefaultFixedFontSize");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            i = awSettings.z;
        }
        if (X != null) {
            X.close();
        }
        return i;
    }

    @Override // android.webkit.WebSettings
    public synchronized int getDefaultFontSize() {
        int i;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_DEFAULT_FONT_SIZE", null);
        WebViewChromium.recordWebViewApiCall(116, "WebSettingsGetDefaultFontSize");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            i = awSettings.y;
        }
        if (X != null) {
            X.close();
        }
        return i;
    }

    @Override // android.webkit.WebSettings
    public synchronized String getDefaultTextEncodingName() {
        String str;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_DEFAULT_TEXT_ENCODING_NAME", null);
        WebViewChromium.recordWebViewApiCall(117, "WebSettingsGetDefaultTextEncodingName");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            str = awSettings.s;
        }
        if (X != null) {
            X.close();
        }
        return str;
    }

    @Override // android.webkit.WebSettings
    public WebSettings.ZoomDensity getDefaultZoom() {
        return WebSettings.ZoomDensity.MEDIUM;
    }

    @Override // android.webkit.WebSettings
    public int getDisabledActionModeMenuItems() {
        int i;
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEB_SETTINGS_GET_DISABLED_ACTION_MODE_MENU_ITEMS", null);
        try {
            WebViewChromium.recordWebViewApiCall(118, "WebSettingsGetDisabledActionModeMenuItems");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                i = awSettings.c0;
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

    @Override // android.webkit.WebSettings
    public boolean getDisplayZoomControls() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_DISPLAY_ZOOM_CONTROLS", null);
        try {
            WebViewChromium.recordWebViewApiCall(119, "WebSettingsGetDisplayZoomControls");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                z = awSettings.v0;
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

    @Override // android.webkit.WebSettings
    public synchronized boolean getDomStorageEnabled() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_DOM_STORAGE_ENABLED", null);
        WebViewChromium.recordWebViewApiCall(120, "WebSettingsGetDomStorageEnabled");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            z = awSettings.H;
        }
        if (X != null) {
            X.close();
        }
        return z;
    }

    @Override // android.webkit.WebSettings
    public synchronized String getFantasyFontFamily() {
        String str;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_FANTASY_FONT_FAMILY", null);
        WebViewChromium.recordWebViewApiCall(121, "WebSettingsGetFantasyFontFamily");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            str = awSettings.r;
        }
        if (X != null) {
            X.close();
        }
        return str;
    }

    @Override // android.webkit.WebSettings
    public synchronized String getFixedFontFamily() {
        String str;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_FIXED_FONT_FAMILY", null);
        WebViewChromium.recordWebViewApiCall(122, "WebSettingsGetFixedFontFamily");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            str = awSettings.n;
        }
        if (X != null) {
            X.close();
        }
        return str;
    }

    @Override // android.webkit.WebSettings
    public int getForceDark() {
        int i;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_FORCE_DARK", null);
        try {
            WebViewChromium.recordWebViewApiCall(123, "WebSettingsGetForceDark");
            if (AwDarkMode.c) {
                Log.w("cr_WebSettings", "getForceDark() is a no-op in an app with targetSdkVersion>=T");
                if (X != null) {
                    X.close();
                    return 1;
                }
            } else {
                AwSettings awSettings = this.a;
                synchronized (awSettings.j) {
                    i = awSettings.a;
                }
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (X != null) {
                                X.close();
                                return 1;
                            }
                        } else {
                            if (X != null) {
                                X.close();
                            }
                            return 2;
                        }
                    } else if (X != null) {
                        X.close();
                    }
                } else {
                    if (X != null) {
                        X.close();
                    }
                    return 0;
                }
            }
            return 1;
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

    @Override // android.webkit.WebSettings
    public synchronized boolean getJavaScriptCanOpenWindowsAutomatically() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEB_SETTINGS_GET_JAVA_SCRIPT_CAN_OPEN_WINDOWS_AUTOMATICALLY", null);
        WebViewChromium.recordWebViewApiCall(124, "WebSettingsGetJavaScriptCanOpenWindowsAutomatically");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            z = awSettings.F;
        }
        if (X != null) {
            X.close();
        }
        return z;
    }

    @Override // android.webkit.WebSettings
    public synchronized boolean getJavaScriptEnabled() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_JAVA_SCRIPT_ENABLED", null);
        WebViewChromium.recordWebViewApiCall(125, "WebSettingsGetJavaScriptEnabled");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            z = awSettings.C;
        }
        if (X != null) {
            X.close();
        }
        return z;
    }

    @Override // android.webkit.WebSettings
    public synchronized WebSettings.LayoutAlgorithm getLayoutAlgorithm() {
        int i;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_LAYOUT_ALGORITHM", null);
        WebViewChromium.recordWebViewApiCall(126, "WebSettingsGetLayoutAlgorithm");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            i = awSettings.k;
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        WebSettings.LayoutAlgorithm layoutAlgorithm = WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING;
                        if (X != null) {
                            X.close();
                        }
                        return layoutAlgorithm;
                    }
                    throw new IllegalArgumentException("Unsupported value: " + i);
                }
                WebSettings.LayoutAlgorithm layoutAlgorithm2 = WebSettings.LayoutAlgorithm.NARROW_COLUMNS;
                if (X != null) {
                    X.close();
                }
                return layoutAlgorithm2;
            }
            WebSettings.LayoutAlgorithm layoutAlgorithm3 = WebSettings.LayoutAlgorithm.SINGLE_COLUMN;
            if (X != null) {
                X.close();
            }
            return layoutAlgorithm3;
        }
        WebSettings.LayoutAlgorithm layoutAlgorithm4 = WebSettings.LayoutAlgorithm.NORMAL;
        if (X != null) {
            X.close();
        }
        return layoutAlgorithm4;
    }

    @Override // android.webkit.WebSettings
    public boolean getLightTouchEnabled() {
        return false;
    }

    @Override // android.webkit.WebSettings
    public boolean getLoadWithOverviewMode() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_LOAD_WITH_OVERVIEW_MODE", null);
        try {
            WebViewChromium.recordWebViewApiCall(127, "WebSettingsGetLoadWithOverviewMode");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                z = awSettings.L;
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

    @Override // android.webkit.WebSettings
    public synchronized boolean getLoadsImagesAutomatically() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_LOADS_IMAGES_AUTOMATICALLY", null);
        WebViewChromium.recordWebViewApiCall(128, "WebSettingsGetLoadsImagesAutomatically");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            z = awSettings.A;
        }
        if (X != null) {
            X.close();
        }
        return z;
    }

    @Override // android.webkit.WebSettings
    public boolean getMediaPlaybackRequiresUserGesture() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEB_SETTINGS_GET_MEDIA_PLAYBACK_REQUIRES_USER_GESTURE", null);
        try {
            WebViewChromium.recordWebViewApiCall(129, "WebSettingsGetMediaPlaybackRequiresUserGesture");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                z = awSettings.M;
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

    @Override // android.webkit.WebSettings
    public synchronized int getMinimumFontSize() {
        int i;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_MINIMUM_FONT_SIZE", null);
        WebViewChromium.recordWebViewApiCall(130, "WebSettingsGetMinimumFontSize");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            i = awSettings.w;
        }
        if (X != null) {
            X.close();
        }
        return i;
    }

    @Override // android.webkit.WebSettings
    public synchronized int getMinimumLogicalFontSize() {
        int i;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_MINIMUM_LOGICAL_FONT_SIZE", null);
        WebViewChromium.recordWebViewApiCall(131, "WebSettingsGetMinimumLogicalFontSize");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            i = awSettings.x;
        }
        if (X != null) {
            X.close();
        }
        return i;
    }

    @Override // android.webkit.WebSettings
    public int getMixedContentMode() {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_MIXED_CONTENT_MODE", null);
        try {
            WebViewChromium.recordWebViewApiCall(132, "WebSettingsGetMixedContentMode");
            int mixedContentMode = this.a.getMixedContentMode();
            if (X != null) {
                X.close();
            }
            return mixedContentMode;
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

    @Deprecated
    public boolean getNavDump() {
        return false;
    }

    @Override // android.webkit.WebSettings
    public boolean getOffscreenPreRaster() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_OFFSCREEN_PRE_RASTER", null);
        try {
            WebViewChromium.recordWebViewApiCall(133, "WebSettingsGetOffscreenPreRaster");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                z = awSettings.b0;
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

    @Override // android.webkit.WebSettings
    public synchronized WebSettings.PluginState getPluginState() {
        WebSettings.PluginState pluginState;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_PLUGIN_STATE", null);
        WebViewChromium.recordWebViewApiCall(134, "WebSettingsGetPluginState");
        pluginState = this.b;
        if (X != null) {
            X.close();
        }
        return pluginState;
    }

    public synchronized boolean getPluginsEnabled() {
        boolean z;
        if (this.b == WebSettings.PluginState.ON) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    @Override // android.webkit.WebSettings
    public boolean getSafeBrowsingEnabled() {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_SAFE_BROWSING_ENABLED", null);
        try {
            WebViewChromium.recordWebViewApiCall(135, "WebSettingsGetSafeBrowsingEnabled");
            boolean d = this.a.d();
            if (X != null) {
                X.close();
            }
            return d;
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

    @Override // android.webkit.WebSettings
    public synchronized String getSansSerifFontFamily() {
        String str;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_SANS_SERIF_FONT_FAMILY", null);
        WebViewChromium.recordWebViewApiCall(136, "WebSettingsGetSansSerifFontFamily");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            str = awSettings.o;
        }
        if (X != null) {
            X.close();
        }
        return str;
    }

    @Override // android.webkit.WebSettings
    public boolean getSaveFormData() {
        return false;
    }

    @Override // android.webkit.WebSettings
    public boolean getSavePassword() {
        return false;
    }

    @Override // android.webkit.WebSettings
    public synchronized String getSerifFontFamily() {
        String str;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_SERIF_FONT_FAMILY", null);
        WebViewChromium.recordWebViewApiCall(138, "WebSettingsGetSerifFontFamily");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            str = awSettings.p;
        }
        if (X != null) {
            X.close();
        }
        return str;
    }

    @Override // android.webkit.WebSettings
    public synchronized String getStandardFontFamily() {
        String str;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_STANDARD_FONT_FAMILY", null);
        WebViewChromium.recordWebViewApiCall(139, "WebSettingsGetStandardFontFamily");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            str = awSettings.m;
        }
        if (X != null) {
            X.close();
        }
        return str;
    }

    @Override // android.webkit.WebSettings
    public synchronized int getTextZoom() {
        int i;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_TEXT_ZOOM", null);
        WebViewChromium.recordWebViewApiCall(140, "WebSettingsGetTextZoom");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            i = awSettings.l;
        }
        if (X != null) {
            X.close();
        }
        return i;
    }

    public boolean getUseWebViewBackgroundForOverscrollBackground() {
        return false;
    }

    @Override // android.webkit.WebSettings
    public synchronized boolean getUseWideViewPort() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_USE_WIDE_VIEW_PORT", null);
        WebViewChromium.recordWebViewApiCall(141, "WebSettingsGetUseWideViewPort");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            z = awSettings.I;
        }
        if (X != null) {
            X.close();
        }
        return z;
    }

    public synchronized int getUserAgent() {
        int i;
        if (jg.a.equals(getUserAgentString())) {
            i = 0;
        } else {
            i = -1;
        }
        return i;
    }

    @Override // android.webkit.WebSettings
    public synchronized String getUserAgentString() {
        String str;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_GET_USER_AGENT_STRING", null);
        WebViewChromium.recordWebViewApiCall(142, "WebSettingsGetUserAgentString");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            str = awSettings.t;
        }
        if (X != null) {
            X.close();
        }
        return str;
    }

    public boolean getVideoOverlayForEmbeddedEncryptedVideoEnabled() {
        return false;
    }

    public boolean isAlgorithmicDarkeningAllowed() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_IS_ALGORITHMIC_DARKENING_ALLOWED", null);
        try {
            WebViewChromium.recordWebViewApiCall(220, "WebSettingsIsAlgorithmicDarkeningAllowed");
            if (!AwDarkMode.c) {
                Log.w("cr_WebSettings", "isAlgorithmicDarkeningAllowed() is a no-op in an app with targetSdkVersion<T");
                if (X != null) {
                    X.close();
                }
                return false;
            }
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                z = awSettings.b;
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

    public void setAcceptThirdPartyCookies(boolean z) {
        AwSettings awSettings = this.a;
        awSettings.getClass();
        if (ep.d.c("webview-force-disable-3pcs")) {
            return;
        }
        nv0.c("Android.WebView.SetAcceptThirdPartyCookies", z);
        synchronized (awSettings.j) {
            awSettings.d0 = z;
            ig igVar = awSettings.C0;
            AwSettings awSettings2 = igVar.c;
            dg dgVar = new dg(14);
            dgVar.b = awSettings2;
            igVar.a(dgVar);
        }
    }

    public void setAlgorithmicDarkeningAllowed(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_ALGORITHMIC_DARKENING_ALLOWED", null);
        try {
            WebViewChromium.recordWebViewApiCall(219, "WebSettingsSetAlgorithmicDarkeningAllowed");
            if (!AwDarkMode.c) {
                Log.w("cr_WebSettings", "setAlgorithmicDarkeningAllowed() is a no-op in an app with targetSdkVersion<T");
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            this.a.f(z);
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

    @Override // android.webkit.WebSettings
    public void setAllowContentAccess(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_ALLOW_CONTENT_ACCESS", null);
        try {
            WebViewChromium.recordWebViewApiCall(143, "WebSettingsSetAllowContentAccess");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                if (awSettings.n0 != z) {
                    awSettings.c();
                }
                awSettings.n0 = z;
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

    @Override // android.webkit.WebSettings
    public void setAllowFileAccess(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_ALLOW_FILE_ACCESS", null);
        try {
            WebViewChromium.recordWebViewApiCall(144, "WebSettingsSetAllowFileAccess");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                awSettings.o0 = z;
                ig igVar = awSettings.C0;
                AwSettings awSettings2 = igVar.c;
                dg dgVar = new dg(9);
                dgVar.b = awSettings2;
                igVar.a(dgVar);
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

    @Override // android.webkit.WebSettings
    public void setAllowFileAccessFromFileURLs(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEB_SETTINGS_SET_ALLOW_FILE_ACCESS_FROM_FILE_URLS", null);
        try {
            WebViewChromium.recordWebViewApiCall(145, "WebSettingsSetAllowFileAccessFromFileUrls");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                if (awSettings.E != z) {
                    awSettings.E = z;
                    awSettings.C0.b();
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

    @Override // android.webkit.WebSettings
    public void setAllowUniversalAccessFromFileURLs(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEB_SETTINGS_SET_ALLOW_UNIVERSAL_ACCESS_FROM_FILE_URLS", null);
        try {
            WebViewChromium.recordWebViewApiCall(146, "WebSettingsSetAllowUniversalAccessFromFileUrls");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                if (awSettings.D != z) {
                    awSettings.D = z;
                    awSettings.C0.b();
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

    @Override // android.webkit.WebSettings
    public synchronized void setAppCacheEnabled(boolean z) {
    }

    @Override // android.webkit.WebSettings
    public synchronized void setAppCacheMaxSize(long j) {
    }

    @Override // android.webkit.WebSettings
    public synchronized void setAppCachePath(String str) {
    }

    @Override // android.webkit.WebSettings
    public synchronized void setBlockNetworkImage(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_BLOCK_NETWORK_IMAGE", null);
        WebViewChromium.recordWebViewApiCall(147, "WebSettingsSetBlockNetworkImage");
        AwSettings awSettings = this.a;
        boolean z2 = !z;
        synchronized (awSettings.j) {
            if (awSettings.B != z2) {
                awSettings.B = z2;
                awSettings.C0.b();
            }
        }
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public synchronized void setBlockNetworkLoads(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_BLOCK_NETWORK_LOADS", null);
        WebViewChromium.recordWebViewApiCall(148, "WebSettingsSetBlockNetworkLoads");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            if (!z) {
                try {
                    if (!awSettings.g) {
                        throw new SecurityException("Permission denied - application missing INTERNET permission");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (awSettings.m0 != z) {
                awSettings.c();
            }
            awSettings.m0 = z;
        }
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public void setBuiltInZoomControls(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_BUILT_IN_ZOOM_CONTROLS", null);
        try {
            WebViewChromium.recordWebViewApiCall(149, "WebSettingsSetBuiltInZoomControls");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                if (awSettings.u0 != z) {
                    awSettings.c();
                    awSettings.u0 = z;
                    awSettings.e(awSettings.supportsDoubleTapZoomLocked(), awSettings.v());
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

    @Override // android.webkit.WebSettings
    public void setCacheMode(int i) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_CACHE_MODE", null);
        try {
            WebViewChromium.recordWebViewApiCall(150, "WebSettingsSetCacheMode");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                if (awSettings.p0 != i) {
                    awSettings.c();
                }
                awSettings.p0 = i;
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

    @Override // android.webkit.WebSettings
    public synchronized void setCursiveFontFamily(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_CURSIVE_FONT_FAMILY", null);
        WebViewChromium.recordWebViewApiCall(151, "WebSettingsSetCursiveFontFamily");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            if (str != null && !awSettings.q.equals(str)) {
                awSettings.q = str;
                awSettings.C0.b();
            }
        }
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public synchronized void setDatabaseEnabled(boolean z) {
    }

    @Override // android.webkit.WebSettings
    public synchronized void setDatabasePath(String str) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if (r5 > 72) goto L8;
     */
    @Override // android.webkit.WebSettings
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void setDefaultFixedFontSize(int r5) {
        /*
            r4 = this;
            monitor-enter(r4)
            java.lang.String r0 = "WebView.APICall.Framework.WEB_SETTINGS_SET_DEFAULT_FIXED_FONT_SIZE"
            r1 = 0
            org.chromium.base.TraceEvent r0 = org.chromium.base.TraceEvent.X(r0, r1)     // Catch: java.lang.Throwable -> L33
            java.lang.String r1 = "WebSettingsSetDefaultFixedFontSize"
            r2 = 153(0x99, float:2.14E-43)
            com.android.webview.chromium.WebViewChromium.recordWebViewApiCall(r2, r1)     // Catch: java.lang.Throwable -> L39
            org.chromium.android_webview.AwSettings r1 = r4.a     // Catch: java.lang.Throwable -> L39
            java.lang.Object r2 = r1.j     // Catch: java.lang.Throwable -> L39
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L39
            r3 = 1
            if (r5 >= r3) goto L19
        L17:
            r5 = r3
            goto L1e
        L19:
            r3 = 72
            if (r5 <= r3) goto L1e
            goto L17
        L1e:
            int r3 = r1.z     // Catch: java.lang.Throwable -> L2a
            if (r3 == r5) goto L2c
            r1.z = r5     // Catch: java.lang.Throwable -> L2a
            WV.ig r5 = r1.C0     // Catch: java.lang.Throwable -> L2a
            r5.b()     // Catch: java.lang.Throwable -> L2a
            goto L2c
        L2a:
            r5 = move-exception
            goto L37
        L2c:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2a
            if (r0 == 0) goto L35
            r0.close()     // Catch: java.lang.Throwable -> L33
            goto L35
        L33:
            r5 = move-exception
            goto L40
        L35:
            monitor-exit(r4)
            return
        L37:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2a
            throw r5     // Catch: java.lang.Throwable -> L39
        L39:
            r5 = move-exception
            if (r0 == 0) goto L3f
            r0.close()     // Catch: java.lang.Throwable -> L3f
        L3f:
            throw r5     // Catch: java.lang.Throwable -> L33
        L40:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L33
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.webview.chromium.ContentSettingsAdapter.setDefaultFixedFontSize(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if (r5 > 72) goto L8;
     */
    @Override // android.webkit.WebSettings
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void setDefaultFontSize(int r5) {
        /*
            r4 = this;
            monitor-enter(r4)
            java.lang.String r0 = "WebView.APICall.Framework.WEB_SETTINGS_SET_DEFAULT_FONT_SIZE"
            r1 = 0
            org.chromium.base.TraceEvent r0 = org.chromium.base.TraceEvent.X(r0, r1)     // Catch: java.lang.Throwable -> L33
            java.lang.String r1 = "WebSettingsSetDefaultFontSize"
            r2 = 154(0x9a, float:2.16E-43)
            com.android.webview.chromium.WebViewChromium.recordWebViewApiCall(r2, r1)     // Catch: java.lang.Throwable -> L39
            org.chromium.android_webview.AwSettings r1 = r4.a     // Catch: java.lang.Throwable -> L39
            java.lang.Object r2 = r1.j     // Catch: java.lang.Throwable -> L39
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L39
            r3 = 1
            if (r5 >= r3) goto L19
        L17:
            r5 = r3
            goto L1e
        L19:
            r3 = 72
            if (r5 <= r3) goto L1e
            goto L17
        L1e:
            int r3 = r1.y     // Catch: java.lang.Throwable -> L2a
            if (r3 == r5) goto L2c
            r1.y = r5     // Catch: java.lang.Throwable -> L2a
            WV.ig r5 = r1.C0     // Catch: java.lang.Throwable -> L2a
            r5.b()     // Catch: java.lang.Throwable -> L2a
            goto L2c
        L2a:
            r5 = move-exception
            goto L37
        L2c:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2a
            if (r0 == 0) goto L35
            r0.close()     // Catch: java.lang.Throwable -> L33
            goto L35
        L33:
            r5 = move-exception
            goto L40
        L35:
            monitor-exit(r4)
            return
        L37:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2a
            throw r5     // Catch: java.lang.Throwable -> L39
        L39:
            r5 = move-exception
            if (r0 == 0) goto L3f
            r0.close()     // Catch: java.lang.Throwable -> L3f
        L3f:
            throw r5     // Catch: java.lang.Throwable -> L33
        L40:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L33
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.webview.chromium.ContentSettingsAdapter.setDefaultFontSize(int):void");
    }

    @Override // android.webkit.WebSettings
    public synchronized void setDefaultTextEncodingName(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_DEFAULT_TEXT_ENCODING_NAME", null);
        WebViewChromium.recordWebViewApiCall(155, "WebSettingsSetDefaultTextEncodingName");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            if (str != null && !awSettings.s.equals(str)) {
                awSettings.s = str;
                awSettings.C0.b();
            }
        }
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public void setDisabledActionModeMenuItems(int i) {
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEB_SETTINGS_SET_DISABLED_ACTION_MODE_MENU_ITEMS", null);
        try {
            WebViewChromium.recordWebViewApiCall(156, "WebSettingsSetDisabledActionModeMenuItems");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                if (awSettings.c0 != i) {
                    awSettings.c();
                }
                awSettings.c0 = i;
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

    @Override // android.webkit.WebSettings
    public void setDisplayZoomControls(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_DISPLAY_ZOOM_CONTROLS", null);
        try {
            WebViewChromium.recordWebViewApiCall(157, "WebSettingsSetDisplayZoomControls");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                if (awSettings.v0 != z) {
                    awSettings.c();
                }
                awSettings.v0 = z;
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

    @Override // android.webkit.WebSettings
    public synchronized void setDomStorageEnabled(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_DOM_STORAGE_ENABLED", null);
        WebViewChromium.recordWebViewApiCall(158, "WebSettingsSetDomStorageEnabled");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            try {
                if (awSettings.H != z) {
                    awSettings.H = z;
                    awSettings.C0.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public synchronized void setFantasyFontFamily(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_FANTASY_FONT_FAMILY", null);
        WebViewChromium.recordWebViewApiCall(159, "WebSettingsSetFantasyFontFamily");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            if (str != null && !awSettings.r.equals(str)) {
                awSettings.r = str;
                awSettings.C0.b();
            }
        }
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public synchronized void setFixedFontFamily(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_FIXED_FONT_FAMILY", null);
        WebViewChromium.recordWebViewApiCall(160, "WebSettingsSetFixedFontFamily");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            if (str != null && !awSettings.n.equals(str)) {
                awSettings.n = str;
                awSettings.C0.b();
            }
        }
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public void setForceDark(int i) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_FORCE_DARK", null);
        try {
            WebViewChromium.recordWebViewApiCall(218, "WebSettingsSetForceDark");
            if (AwDarkMode.c) {
                Log.w("cr_WebSettings", "setForceDark() is a no-op in an app with targetSdkVersion>=T");
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            AwSettings awSettings = this.a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        awSettings.l(2);
                    } else {
                        throw new IllegalArgumentException("Force dark mode is not one of FORCE_DARK_(ON|OFF|AUTO)");
                    }
                } else {
                    awSettings.l(1);
                }
            } else {
                awSettings.l(0);
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

    @Override // android.webkit.WebSettings
    public synchronized void setGeolocationDatabasePath(String str) {
    }

    @Override // android.webkit.WebSettings
    public synchronized void setGeolocationEnabled(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_GEOLOCATION_ENABLED", null);
        WebViewChromium.recordWebViewApiCall(161, "WebSettingsSetGeolocationEnabled");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            try {
                if (awSettings.r0 != z) {
                    awSettings.c();
                }
                awSettings.r0 = z;
                ig igVar = awSettings.C0;
                AwSettings awSettings2 = igVar.c;
                dg dgVar = new dg(11);
                dgVar.b = awSettings2;
                igVar.a(dgVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public synchronized void setJavaScriptCanOpenWindowsAutomatically(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEB_SETTINGS_SET_JAVA_SCRIPT_CAN_OPEN_WINDOWS_AUTOMATICALLY", null);
        WebViewChromium.recordWebViewApiCall(162, "WebSettingsSetJavaScriptCanOpenWindowsAutomatically");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            try {
                if (awSettings.F != z) {
                    awSettings.F = z;
                    awSettings.C0.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public synchronized void setJavaScriptEnabled(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_JAVA_SCRIPT_ENABLED", null);
        WebViewChromium.recordWebViewApiCall(163, "WebSettingsSetJavaScriptEnabled");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            try {
                if (awSettings.C != z) {
                    awSettings.C = z;
                    awSettings.C0.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public synchronized void setLayoutAlgorithm(WebSettings.LayoutAlgorithm layoutAlgorithm) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_LAYOUT_ALGORITHM", null);
        WebViewChromium.recordWebViewApiCall(164, "WebSettingsSetLayoutAlgorithm");
        int i = hr.a[layoutAlgorithm.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        this.a.m(3);
                        if (X != null) {
                            X.close();
                        }
                        return;
                    }
                    throw new IllegalArgumentException("Unsupported value: ".concat(String.valueOf(layoutAlgorithm)));
                }
                this.a.m(2);
                if (X != null) {
                    X.close();
                }
                return;
            }
            this.a.m(1);
            if (X != null) {
                X.close();
            }
            return;
        }
        this.a.m(0);
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public void setLoadWithOverviewMode(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_LOAD_WITH_OVERVIEW_MODE", null);
        try {
            WebViewChromium.recordWebViewApiCall(165, "WebSettingsSetLoadWithOverviewMode");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                if (awSettings.L != z) {
                    awSettings.L = z;
                    ig igVar = awSettings.C0;
                    dg dgVar = new dg(0);
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

    @Override // android.webkit.WebSettings
    public synchronized void setLoadsImagesAutomatically(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_LOADS_IMAGES_AUTOMATICALLY", null);
        WebViewChromium.recordWebViewApiCall(166, "WebSettingsSetLoadsImagesAutomatically");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            try {
                if (awSettings.A != z) {
                    awSettings.A = z;
                    awSettings.C0.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public void setMediaPlaybackRequiresUserGesture(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEB_SETTINGS_SET_MEDIA_PLAYBACK_REQUIRES_USER_GESTURE", null);
        try {
            WebViewChromium.recordWebViewApiCall(167, "WebSettingsSetMediaPlaybackRequiresUserGesture");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                if (awSettings.M != z) {
                    awSettings.M = z;
                    awSettings.C0.b();
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

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if (r5 > 72) goto L8;
     */
    @Override // android.webkit.WebSettings
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void setMinimumFontSize(int r5) {
        /*
            r4 = this;
            monitor-enter(r4)
            java.lang.String r0 = "WebView.APICall.Framework.WEB_SETTINGS_SET_MINIMUM_FONT_SIZE"
            r1 = 0
            org.chromium.base.TraceEvent r0 = org.chromium.base.TraceEvent.X(r0, r1)     // Catch: java.lang.Throwable -> L33
            java.lang.String r1 = "WebSettingsSetMinimumFontSize"
            r2 = 168(0xa8, float:2.35E-43)
            com.android.webview.chromium.WebViewChromium.recordWebViewApiCall(r2, r1)     // Catch: java.lang.Throwable -> L39
            org.chromium.android_webview.AwSettings r1 = r4.a     // Catch: java.lang.Throwable -> L39
            java.lang.Object r2 = r1.j     // Catch: java.lang.Throwable -> L39
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L39
            r3 = 1
            if (r5 >= r3) goto L19
        L17:
            r5 = r3
            goto L1e
        L19:
            r3 = 72
            if (r5 <= r3) goto L1e
            goto L17
        L1e:
            int r3 = r1.w     // Catch: java.lang.Throwable -> L2a
            if (r3 == r5) goto L2c
            r1.w = r5     // Catch: java.lang.Throwable -> L2a
            WV.ig r5 = r1.C0     // Catch: java.lang.Throwable -> L2a
            r5.b()     // Catch: java.lang.Throwable -> L2a
            goto L2c
        L2a:
            r5 = move-exception
            goto L37
        L2c:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2a
            if (r0 == 0) goto L35
            r0.close()     // Catch: java.lang.Throwable -> L33
            goto L35
        L33:
            r5 = move-exception
            goto L40
        L35:
            monitor-exit(r4)
            return
        L37:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2a
            throw r5     // Catch: java.lang.Throwable -> L39
        L39:
            r5 = move-exception
            if (r0 == 0) goto L3f
            r0.close()     // Catch: java.lang.Throwable -> L3f
        L3f:
            throw r5     // Catch: java.lang.Throwable -> L33
        L40:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L33
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.webview.chromium.ContentSettingsAdapter.setMinimumFontSize(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if (r5 > 72) goto L8;
     */
    @Override // android.webkit.WebSettings
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void setMinimumLogicalFontSize(int r5) {
        /*
            r4 = this;
            monitor-enter(r4)
            java.lang.String r0 = "WebView.APICall.Framework.WEB_SETTINGS_SET_MINIMUM_LOGICAL_FONT_SIZE"
            r1 = 0
            org.chromium.base.TraceEvent r0 = org.chromium.base.TraceEvent.X(r0, r1)     // Catch: java.lang.Throwable -> L33
            java.lang.String r1 = "WebSettingsSetMinimumLogicalFontSize"
            r2 = 169(0xa9, float:2.37E-43)
            com.android.webview.chromium.WebViewChromium.recordWebViewApiCall(r2, r1)     // Catch: java.lang.Throwable -> L39
            org.chromium.android_webview.AwSettings r1 = r4.a     // Catch: java.lang.Throwable -> L39
            java.lang.Object r2 = r1.j     // Catch: java.lang.Throwable -> L39
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L39
            r3 = 1
            if (r5 >= r3) goto L19
        L17:
            r5 = r3
            goto L1e
        L19:
            r3 = 72
            if (r5 <= r3) goto L1e
            goto L17
        L1e:
            int r3 = r1.x     // Catch: java.lang.Throwable -> L2a
            if (r3 == r5) goto L2c
            r1.x = r5     // Catch: java.lang.Throwable -> L2a
            WV.ig r5 = r1.C0     // Catch: java.lang.Throwable -> L2a
            r5.b()     // Catch: java.lang.Throwable -> L2a
            goto L2c
        L2a:
            r5 = move-exception
            goto L37
        L2c:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2a
            if (r0 == 0) goto L35
            r0.close()     // Catch: java.lang.Throwable -> L33
            goto L35
        L33:
            r5 = move-exception
            goto L40
        L35:
            monitor-exit(r4)
            return
        L37:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2a
            throw r5     // Catch: java.lang.Throwable -> L39
        L39:
            r5 = move-exception
            if (r0 == 0) goto L3f
            r0.close()     // Catch: java.lang.Throwable -> L3f
        L3f:
            throw r5     // Catch: java.lang.Throwable -> L33
        L40:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L33
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.webview.chromium.ContentSettingsAdapter.setMinimumLogicalFontSize(int):void");
    }

    @Override // android.webkit.WebSettings
    public void setMixedContentMode(int i) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_MIXED_CONTENT_MODE", null);
        try {
            WebViewChromium.recordWebViewApiCall(170, "WebSettingsSetMixedContentMode");
            AwSettings awSettings = this.a;
            awSettings.getClass();
            nv0.i(i, 3, "Android.WebView.MixedContent.Mode");
            synchronized (awSettings.j) {
                if (awSettings.R != i) {
                    awSettings.R = i;
                    awSettings.C0.b();
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

    @Override // android.webkit.WebSettings
    public void setNeedInitialFocus(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_NEED_INITIAL_FOCUS", null);
        try {
            WebViewChromium.recordWebViewApiCall(171, "WebSettingsSetNeedInitialFocus");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                if (awSettings.q0 != z) {
                    awSettings.c();
                }
                awSettings.q0 = z;
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

    @Override // android.webkit.WebSettings
    public void setOffscreenPreRaster(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_OFFSCREEN_PRE_RASTER", null);
        try {
            WebViewChromium.recordWebViewApiCall(172, "WebSettingsSetOffscreenPreRaster");
            this.a.n(z);
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

    @Override // android.webkit.WebSettings
    public synchronized void setPluginState(WebSettings.PluginState pluginState) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_PLUGIN_STATE", null);
        WebViewChromium.recordWebViewApiCall(173, "WebSettingsSetPluginState");
        this.b = pluginState;
        if (X != null) {
            X.close();
        }
    }

    public synchronized void setPluginsEnabled(boolean z) {
        WebSettings.PluginState pluginState;
        try {
            if (z) {
                pluginState = WebSettings.PluginState.ON;
            } else {
                pluginState = WebSettings.PluginState.OFF;
            }
            this.b = pluginState;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.webkit.WebSettings
    public synchronized void setRenderPriority(WebSettings.RenderPriority renderPriority) {
    }

    @Override // android.webkit.WebSettings
    public void setSafeBrowsingEnabled(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_SAFE_BROWSING_ENABLED", null);
        try {
            WebViewChromium.recordWebViewApiCall(174, "WebSettingsSetSafeBrowsingEnabled");
            this.a.o(z);
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

    @Override // android.webkit.WebSettings
    public synchronized void setSansSerifFontFamily(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_SANS_SERIF_FONT_FAMILY", null);
        WebViewChromium.recordWebViewApiCall(175, "WebSettingsSetSansSerifFontFamily");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            if (str != null && !awSettings.o.equals(str)) {
                awSettings.o = str;
                awSettings.C0.b();
            }
        }
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public synchronized void setSerifFontFamily(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_SERIF_FONT_FAMILY", null);
        WebViewChromium.recordWebViewApiCall(177, "WebSettingsSetSerifFontFamily");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            if (str != null && !awSettings.p.equals(str)) {
                awSettings.p = str;
                awSettings.C0.b();
            }
        }
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public synchronized void setStandardFontFamily(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_STANDARD_FONT_FAMILY", null);
        WebViewChromium.recordWebViewApiCall(178, "WebSettingsSetStandardFontFamily");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            if (str != null && !awSettings.m.equals(str)) {
                awSettings.m = str;
                awSettings.C0.b();
            }
        }
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public synchronized void setSupportMultipleWindows(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_SUPPORT_MULTIPLE_WINDOWS", null);
        WebViewChromium.recordWebViewApiCall(179, "WebSettingsSetSupportMultipleWindows");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            try {
                if (awSettings.G != z) {
                    awSettings.G = z;
                    awSettings.C0.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public void setSupportZoom(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_SUPPORT_ZOOM", null);
        try {
            WebViewChromium.recordWebViewApiCall(180, "WebSettingsSetSupportZoom");
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                if (awSettings.t0 != z) {
                    awSettings.c();
                    awSettings.t0 = z;
                    awSettings.e(awSettings.supportsDoubleTapZoomLocked(), awSettings.v());
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

    @Override // android.webkit.WebSettings
    public synchronized void setTextZoom(int i) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_TEXT_ZOOM", null);
        WebViewChromium.recordWebViewApiCall(182, "WebSettingsSetTextZoom");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            try {
                if (awSettings.l != i) {
                    awSettings.l = i;
                    awSettings.C0.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public synchronized void setUseWideViewPort(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_USE_WIDE_VIEW_PORT", null);
        WebViewChromium.recordWebViewApiCall(183, "WebSettingsSetUseWideViewPort");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            try {
                if (awSettings.I != z) {
                    awSettings.I = z;
                    awSettings.e(awSettings.supportsDoubleTapZoomLocked(), awSettings.v());
                    awSettings.C0.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (X != null) {
            X.close();
        }
    }

    public synchronized void setUserAgent(int i) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_USER_AGENT", null);
        WebViewChromium.recordWebViewApiCall(217, "WebSettingsSetUserAgent");
        AwSettings awSettings = this.a;
        if (i == 0) {
            awSettings.s(null);
        } else {
            awSettings.getClass();
            Log.w("cr_AwSettings", "setUserAgent not supported, ua=" + i);
        }
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public synchronized void setUserAgentString(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SET_USER_AGENT_STRING", null);
        WebViewChromium.recordWebViewApiCall(184, "WebSettingsSetUserAgentString");
        this.a.s(str);
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.WebSettings
    public synchronized boolean supportMultipleWindows() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SUPPORT_MULTIPLE_WINDOWS", null);
        WebViewChromium.recordWebViewApiCall(185, "WebSettingsSupportMultipleWindows");
        AwSettings awSettings = this.a;
        synchronized (awSettings.j) {
            z = awSettings.G;
        }
        if (X != null) {
            X.close();
        }
        return z;
    }

    @Override // android.webkit.WebSettings
    public boolean supportZoom() {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_SETTINGS_SUPPORT_ZOOM", null);
        try {
            WebViewChromium.recordWebViewApiCall(186, "WebSettingsSupportZoom");
            boolean u = this.a.u();
            if (X != null) {
                X.close();
            }
            return u;
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

    @Override // android.webkit.WebSettings
    public void setDefaultZoom(WebSettings.ZoomDensity zoomDensity) {
    }

    @Override // android.webkit.WebSettings
    public void setEnableSmoothTransition(boolean z) {
    }

    @Override // android.webkit.WebSettings
    public void setLightTouchEnabled(boolean z) {
    }

    @Deprecated
    public void setNavDump(boolean z) {
    }

    @Override // android.webkit.WebSettings
    public void setSaveFormData(boolean z) {
    }

    @Override // android.webkit.WebSettings
    public void setSavePassword(boolean z) {
    }

    public void setUseWebViewBackgroundForOverscrollBackground(boolean z) {
    }

    public void setVideoOverlayForEmbeddedEncryptedVideoEnabled(boolean z) {
    }
}
