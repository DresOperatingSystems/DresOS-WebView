package org.chromium.content_public.browser;

import WV.yy;
import WV.zy;
import org.chromium.url.GURL;
import org.chromium.url.Origin;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface RenderFrameHost {

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public final class WebAuthSecurityChecksResults {
        public final boolean a;
        public final int b;

        public WebAuthSecurityChecksResults(int i, boolean z) {
            this.b = i;
            this.a = z;
        }
    }

    RenderFrameHost a();

    boolean b();

    void c();

    void d(String str, Origin origin, boolean z, Origin origin2, yy yyVar);

    Origin e();

    void f(String str, Origin origin, boolean z, Origin origin2, yy yyVar);

    void g();

    int h();

    boolean i();

    GURL j();

    void k(String str, Origin origin, zy zyVar);
}
