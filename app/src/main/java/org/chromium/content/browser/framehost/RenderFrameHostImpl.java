package org.chromium.content.browser.framehost;

import J.N;
import WV.yy;
import WV.zy;
import org.chromium.content_public.browser.JavaScriptCallback;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.url.GURL;
import org.chromium.url.Origin;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class RenderFrameHostImpl implements RenderFrameHost {
    public long a;
    public RenderFrameHostDelegate b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [org.chromium.content.browser.framehost.RenderFrameHostImpl, java.lang.Object] */
    public static RenderFrameHostImpl create(long j, RenderFrameHostDelegate renderFrameHostDelegate, boolean z, int i, int i2) {
        ?? obj = new Object();
        obj.a = j;
        obj.b = renderFrameHostDelegate;
        renderFrameHostDelegate.d(obj);
        return obj;
    }

    public static RenderFrameHost.WebAuthSecurityChecksResults createWebAuthSecurityChecksResults(int i, boolean z) {
        return new RenderFrameHost.WebAuthSecurityChecksResults(i, z);
    }

    public static void onEvaluateJavaScriptResult(String str, JavaScriptCallback javaScriptCallback) {
        javaScriptCallback.a(str);
    }

    @Override // org.chromium.content_public.browser.RenderFrameHost
    public final RenderFrameHost a() {
        long j = this.a;
        if (j == 0) {
            return null;
        }
        return (RenderFrameHost) N.OJ(37, j);
    }

    @Override // org.chromium.content_public.browser.RenderFrameHost
    public final boolean b() {
        long j = this.a;
        if (j == 0) {
            return false;
        }
        return N.ZJ(55, j);
    }

    @Override // org.chromium.content_public.browser.RenderFrameHost
    public final void c() {
        long j = this.a;
        if (j == 0) {
            return;
        }
        N.VIJ(45, 241, j);
    }

    public final void clearNativePtr() {
        this.a = 0L;
        this.b.D(this);
    }

    @Override // org.chromium.content_public.browser.RenderFrameHost
    public final void d(String str, Origin origin, boolean z, Origin origin2, yy yyVar) {
        long j = this.a;
        if (j == 0) {
            yyVar.onResult(new RenderFrameHost.WebAuthSecurityChecksResults(30, false));
        } else {
            N.VJOOOOZ(0, j, str, origin, origin2, yyVar, z);
        }
    }

    @Override // org.chromium.content_public.browser.RenderFrameHost
    public final Origin e() {
        long j = this.a;
        if (j == 0) {
            return null;
        }
        return (Origin) N.OJ(35, j);
    }

    @Override // org.chromium.content_public.browser.RenderFrameHost
    public final void f(String str, Origin origin, boolean z, Origin origin2, yy yyVar) {
        long j = this.a;
        if (j == 0) {
            yyVar.onResult(new RenderFrameHost.WebAuthSecurityChecksResults(30, false));
        } else {
            N.VJOOOOZ(1, j, str, origin, origin2, yyVar, z);
        }
    }

    @Override // org.chromium.content_public.browser.RenderFrameHost
    public final void g() {
        long j = this.a;
        if (j == 0) {
            return;
        }
        N.VJ(123, j);
    }

    public final long getNativePointer() {
        return this.a;
    }

    @Override // org.chromium.content_public.browser.RenderFrameHost
    public final int h() {
        long j = this.a;
        if (j == 0) {
            return 4;
        }
        return N.IJ(18, j);
    }

    @Override // org.chromium.content_public.browser.RenderFrameHost
    public final boolean i() {
        long j = this.a;
        if (j != 0 && N.ZIJ(11, 8, j)) {
            return true;
        }
        return false;
    }

    @Override // org.chromium.content_public.browser.RenderFrameHost
    public final GURL j() {
        long j = this.a;
        if (j == 0) {
            return null;
        }
        return (GURL) N.OJ(36, j);
    }

    @Override // org.chromium.content_public.browser.RenderFrameHost
    public final void k(String str, Origin origin, zy zyVar) {
        long j = this.a;
        if (j == 0) {
            zyVar.onResult(new RenderFrameHost.WebAuthSecurityChecksResults(30, false));
        } else {
            N.VJOOO(5, j, str, origin, zyVar);
        }
    }
}
