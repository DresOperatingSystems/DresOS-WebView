package WV;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.util.concurrent.Executor;
import org.chromium.support_lib_boundary.WebViewNavigationListenerBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class o71 implements oe {
    public final WebViewNavigationListenerBoundaryInterface a;
    public final String[] b;
    public final Executor c;

    public o71(Executor executor, InvocationHandler invocationHandler) {
        WebViewNavigationListenerBoundaryInterface webViewNavigationListenerBoundaryInterface = (WebViewNavigationListenerBoundaryInterface) ti.a(WebViewNavigationListenerBoundaryInterface.class, invocationHandler);
        this.a = webViewNavigationListenerBoundaryInterface;
        this.b = webViewNavigationListenerBoundaryInterface.getSupportedFeatures();
        this.c = executor;
    }

    @Override // WV.oe
    public final void a(ze zeVar) {
        if (!ti.b("WEB_VIEW_NAVIGATION_LISTENER_V1", this.b)) {
            return;
        }
        l71 l71Var = new l71(1);
        l71Var.b = this;
        l71Var.c = zeVar;
        this.c.execute(l71Var);
    }

    @Override // WV.oe
    public final void b(ze zeVar) {
        if (!ti.b("WEB_VIEW_NAVIGATION_LISTENER_V1", this.b)) {
            return;
        }
        l71 l71Var = new l71(0);
        l71Var.b = this;
        l71Var.c = zeVar;
        this.c.execute(l71Var);
    }

    @Override // WV.oe
    public final void c(ze zeVar, long j) {
        if (!ti.b("WEB_VIEW_NAVIGATION_LISTENER_V2", this.b)) {
            return;
        }
        k71 k71Var = new k71(2);
        k71Var.b = this;
        k71Var.c = zeVar;
        k71Var.d = j;
        this.c.execute(k71Var);
    }

    @Override // WV.oe
    public final void d(ne neVar) {
        if (!ti.b("WEB_VIEW_NAVIGATION_LISTENER_V1", this.b)) {
            return;
        }
        n71 n71Var = new n71(0);
        n71Var.b = this;
        n71Var.c = neVar;
        this.c.execute(n71Var);
    }

    @Override // WV.oe
    public final void e(ze zeVar, long j) {
        String[] strArr = this.b;
        boolean b = ti.b("WEB_VIEW_NAVIGATION_LISTENER_V1", strArr);
        Executor executor = this.c;
        if (b) {
            k71 k71Var = new k71(0);
            k71Var.b = this;
            k71Var.c = zeVar;
            k71Var.d = j;
            executor.execute(k71Var);
        }
        if (ti.b("WEB_VIEW_NAVIGATION_LISTENER_V2", strArr)) {
            k71 k71Var2 = new k71(1);
            k71Var2.b = this;
            k71Var2.c = zeVar;
            k71Var2.d = j;
            executor.execute(k71Var2);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o71) {
            return Proxy.getInvocationHandler(this.a).equals(Proxy.getInvocationHandler(((o71) obj).a));
        }
        return false;
    }

    @Override // WV.oe
    public final void f(ne neVar) {
        if (!ti.b("WEB_VIEW_NAVIGATION_LISTENER_V1", this.b)) {
            return;
        }
        n71 n71Var = new n71(2);
        n71Var.b = this;
        n71Var.c = neVar;
        this.c.execute(n71Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [WV.m71, java.lang.Object, java.lang.Runnable] */
    @Override // WV.oe
    public final void g(ze zeVar, String str, long j) {
        if (!ti.b("WEB_VIEW_NAVIGATION_LISTENER_V2", this.b)) {
            return;
        }
        ?? obj = new Object();
        obj.a = this;
        obj.b = zeVar;
        obj.c = str;
        obj.d = j;
        this.c.execute(obj);
    }

    @Override // WV.oe
    public final void h(ze zeVar) {
        if (!ti.b("WEB_VIEW_NAVIGATION_LISTENER_V1", this.b)) {
            return;
        }
        l71 l71Var = new l71(2);
        l71Var.b = this;
        l71Var.c = zeVar;
        this.c.execute(l71Var);
    }

    public final int hashCode() {
        return Proxy.getInvocationHandler(this.a).hashCode();
    }

    @Override // WV.oe
    public final void i(ne neVar) {
        if (!ti.b("WEB_VIEW_NAVIGATION_LISTENER_V1", this.b)) {
            return;
        }
        n71 n71Var = new n71(1);
        n71Var.b = this;
        n71Var.c = neVar;
        this.c.execute(n71Var);
    }
}
