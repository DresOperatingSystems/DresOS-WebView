package WV;

import org.chromium.support_lib_boundary.WebViewNavigationClientBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class j71 implements oe {
    public WebViewNavigationClientBoundaryInterface a;
    public String[] b;

    @Override // WV.oe
    public final void a(ze zeVar) {
        if (!ti.b("WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE", this.b)) {
            return;
        }
        this.a.onPageLoadEventFired(ti.c(new p71(zeVar)));
    }

    @Override // WV.oe
    public final void b(ze zeVar) {
        if (!ti.b("WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE", this.b)) {
            return;
        }
        this.a.onPageDeleted(ti.c(new p71(zeVar)));
    }

    @Override // WV.oe
    public final void d(ne neVar) {
        if (!ti.b("WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE", this.b)) {
            return;
        }
        this.a.onNavigationRedirected(ti.c(new i71(neVar)));
    }

    @Override // WV.oe
    public final void e(ze zeVar, long j) {
        if (!ti.b("WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE", this.b)) {
            return;
        }
        this.a.onFirstContentfulPaint(ti.c(new p71(zeVar)));
    }

    @Override // WV.oe
    public final void f(ne neVar) {
        if (!ti.b("WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE", this.b)) {
            return;
        }
        this.a.onNavigationCompleted(ti.c(new i71(neVar)));
    }

    @Override // WV.oe
    public final void h(ze zeVar) {
        if (!ti.b("WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE", this.b)) {
            return;
        }
        this.a.onPageDOMContentLoadedEventFired(ti.c(new p71(zeVar)));
    }

    @Override // WV.oe
    public final void i(ne neVar) {
        if (!ti.b("WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE", this.b)) {
            return;
        }
        this.a.onNavigationStarted(ti.c(new i71(neVar)));
    }

    @Override // WV.oe
    public final void c(ze zeVar, long j) {
    }

    @Override // WV.oe
    public final void g(ze zeVar, String str, long j) {
    }
}
