package WV;

import J.N;
import android.net.Uri;
import java.util.Objects;
import org.chromium.android_webview.AwBrowserContext;
import org.chromium.android_webview.AwContents;
import org.chromium.android_webview.AwSettings;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.content_public.browser.WebContents;
import org.chromium.mojo.system.MojoException;
import org.chromium.url.GURL;
import org.chromium.url.Origin;
import org.chromium.url.Parsed;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class fe implements mi1 {
    public static int c;
    public static int d;
    public RenderFrameHost a;
    public WebContents b;

    /* JADX WARN: Type inference failed for: r13v0, types: [org.chromium.url.GURL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, WV.z9] */
    @Override // WV.mi1
    public final void L(r90 r90Var, long j, si1 si1Var) {
        String str;
        String str2;
        String substring;
        int a;
        if (j >= 0 && j <= 9007199254740991L) {
            if (this.b == null) {
                si1Var.a(0);
                return;
            }
            RenderFrameHost a2 = this.a.a();
            if (a2 == null) {
                si1Var.a(0);
                return;
            }
            Origin e = this.a.e();
            Origin e2 = a2.e();
            if (e != null && e2 != null) {
                AwSettings awSettings = (AwSettings) N.OO(2, this.b);
                if (awSettings == null) {
                    si1Var.a(0);
                    return;
                }
                GURL j2 = this.a.j();
                if (j2 == null) {
                    si1Var.a(0);
                    return;
                }
                ?? obj = new Object();
                N.VOO(10, j2, obj);
                if (obj.b) {
                    str = obj.a;
                } else {
                    str = "";
                }
                if (!e.d) {
                    str2 = e.a;
                } else {
                    str2 = "";
                }
                Parsed parsed = obj.c;
                int i = parsed.a;
                int i2 = parsed.b;
                if (i2 <= 0) {
                    substring = "";
                } else {
                    substring = obj.a.substring(i, i2 + i);
                }
                if (Objects.equals(str2, substring) && !"".equals(str)) {
                    Uri parse = Uri.parse(str);
                    synchronized (awSettings.j) {
                        a = awSettings.y0.a(parse);
                    }
                    nv0.i(a, 3, "Android.WebView.MediaIntegrity.ApiStatusV2");
                    if (a == 0) {
                        si1Var.a(2);
                        return;
                    }
                    int i3 = c + 1;
                    c = i3;
                    nv0.f(i3, "Android.WebView.MediaIntegrity.GetTokenProviderCumulativeV2");
                    AwContents m = AwContents.m(this.b);
                    if (m == null) {
                        si1Var.a(0);
                        return;
                    }
                    AwBrowserContext awBrowserContext = m.c;
                    ?? obj2 = new Object();
                    obj2.a = e;
                    obj2.b = e2;
                    obj2.c = a;
                    obj2.d = j;
                    if (awBrowserContext.a.get(obj2) == null) {
                        int i4 = d + 1;
                        d = i4;
                        nv0.f(i4, "Android.WebView.MediaIntegrity.TokenProviderCacheMissesCumulativeV2");
                        wm0.a().getClass();
                        nv0.i(2, 4, "Android.WebView.MediaIntegrity.NonRecoverableErrorReason");
                        si1Var.a(1);
                        return;
                    }
                    gb.a();
                    return;
                }
                nv0.i(0, 4, "Android.WebView.MediaIntegrity.NonRecoverableErrorReason");
                si1Var.a(1);
                return;
            }
            si1Var.a(0);
        }
    }

    @Override // WV.d90, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // WV.rq
    public final void a(MojoException mojoException) {
    }
}
