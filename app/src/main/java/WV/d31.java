package WV;

import J.N;
import android.os.Bundle;
import android.webkit.WebChromeClient;
import android.webkit.WebViewClient;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.android_webview.AwContents;
import org.chromium.android_webview.AwRenderProcess;
import org.chromium.base.ThreadUtils;
import org.chromium.content.browser.AppWebMessagePort;
import org.chromium.content_public.browser.MessagePayload;
import org.chromium.content_public.browser.MessagePort;
import org.chromium.content_public.browser.RenderFrameHost;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class d31 {
    public static final WebViewClient h = new WebViewClient();
    public uh1 a;
    public com.android.webview.chromium.o0 b;
    public AtomicBoolean c;
    public AwContents d;
    public hi1 e;
    public WebViewClient f;
    public WebChromeClient g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.concurrent.Callable, WV.v21] */
    public final yz0 a(String str, String[] strArr) {
        if (c()) {
            uh1 uh1Var = this.a;
            ?? obj = new Object();
            obj.a = this;
            obj.b = str;
            obj.c = strArr;
            return (yz0) uh1Var.c(obj);
        }
        return this.d.b(str, strArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.c31, java.lang.Object, java.lang.Runnable] */
    public final void b(String str, String[] strArr, n61 n61Var) {
        if (c()) {
            uh1 uh1Var = this.a;
            ?? obj = new Object();
            obj.a = this;
            obj.b = str;
            obj.c = strArr;
            obj.d = n61Var;
            uh1Var.a(obj);
            return;
        }
        this.d.d(str, strArr, n61Var);
    }

    public final boolean c() {
        boolean z;
        com.android.webview.chromium.o0 o0Var = this.b;
        nv0.c("Android.WebView.Startup.CheckNeedsPost.IsChromiumInitialized", o0Var.f());
        if (o0Var.f() && ThreadUtils.f()) {
            z = false;
        } else {
            z = true;
        }
        if (!z && this.d == null) {
            gb.l("AwContents must be created if we are not posting!");
            return false;
        }
        if (o0Var.f()) {
            nv0.c("Android.WebView.Startup.CheckNeedsPost.CalledOnUiThread", ThreadUtils.f());
        }
        return z;
    }

    public final MessagePort[] d() {
        this.b.m(30);
        if (c()) {
            uh1 uh1Var = this.a;
            x21 x21Var = new x21(0);
            x21Var.b = this;
            return (MessagePort[]) uh1Var.c(x21Var);
        } else if (this.d.q(1)) {
            return null;
        } else {
            return (AppWebMessagePort[]) N.O(18);
        }
    }

    public final jt0 e() {
        if (c()) {
            uh1 uh1Var = this.a;
            a31 a31Var = new a31(0);
            a31Var.b = this;
            return (jt0) uh1Var.c(a31Var);
        }
        AwContents awContents = this.d;
        if (!awContents.q(0)) {
            awContents.Q = true;
            String str = awContents.c.f;
            com.android.webview.chromium.o0 o0Var = this.b;
            o0Var.m(108);
            return o0Var.d.c.b(str);
        }
        gb.l("Cannot get profile for destroyed WebView.");
        return null;
    }

    public final AwRenderProcess f() {
        this.b.m(77);
        if (c()) {
            uh1 uh1Var = this.a;
            a31 a31Var = new a31(1);
            a31Var.b = this;
            return (AwRenderProcess) uh1Var.c(a31Var);
        }
        AwContents awContents = this.d;
        if (awContents.q(1)) {
            return null;
        }
        return (AwRenderProcess) N.OJ(2, awContents.b);
    }

    public final e31 g() {
        this.b.m(78);
        if (c()) {
            uh1 uh1Var = this.a;
            x21 x21Var = new x21(1);
            x21Var.b = this;
            return (e31) uh1Var.c(x21Var);
        }
        return this.e.j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Runnable, WV.w21] */
    public final void h(AwContents.VisualStateCallback visualStateCallback, long j) {
        if (c()) {
            uh1 uh1Var = this.a;
            ?? obj = new Object();
            obj.a = j;
            obj.b = visualStateCallback;
            obj.c = this;
            uh1Var.a(obj);
            return;
        }
        AwContents awContents = this.d;
        if (!awContents.q(0)) {
            if (visualStateCallback != null) {
                N.VJJO(0, awContents.b, j, visualStateCallback);
                return;
            } else {
                gb.e("VisualStateCallback shouldn't be null");
                return;
            }
        }
        gb.l("insertVisualStateCallback cannot be called after the WebView has been destroyed");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.y21, java.lang.Object, java.lang.Runnable] */
    public final void i(MessagePayload messagePayload, String str, MessagePort[] messagePortArr) {
        RenderFrameHost a;
        if (c()) {
            uh1 uh1Var = this.a;
            ?? obj = new Object();
            obj.a = messagePayload;
            obj.b = str;
            obj.c = messagePortArr;
            obj.d = this;
            uh1Var.a(obj);
            return;
        }
        AwContents awContents = this.d;
        if (!awContents.q(1) && (a = awContents.j.a()) != null && a.b()) {
            awContents.j.v(messagePayload, str, messagePortArr);
        }
    }

    public final void j(String str) {
        if (c()) {
            uh1 uh1Var = this.a;
            u21 u21Var = new u21(1);
            u21Var.b = this;
            u21Var.c = str;
            uh1Var.a(u21Var);
            return;
        }
        AwContents awContents = this.d;
        if (awContents.q(1)) {
            return;
        }
        N.VIJO(0, 0, awContents.b, str);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [WV.b31, java.lang.Object, java.lang.Runnable] */
    public final void k(Bundle bundle, int i, boolean z) {
        if (c()) {
            uh1 uh1Var = this.a;
            ?? obj = new Object();
            obj.a = this;
            obj.b = bundle;
            obj.c = i;
            obj.d = z;
            uh1Var.getClass();
            uh1Var.b(new FutureTask(obj, null));
            return;
        }
        this.d.E(bundle, i, z);
    }

    public final void l(String str) {
        if (c()) {
            uh1 uh1Var = this.a;
            u21 u21Var = new u21(0);
            u21Var.b = this;
            u21Var.c = str;
            uh1Var.a(u21Var);
            return;
        }
        this.d.G(aa.a(str, true));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.z21, java.lang.Object, java.lang.Runnable] */
    public final void m(e31 e31Var) {
        if (c()) {
            uh1 uh1Var = this.a;
            ?? obj = new Object();
            obj.a = e31Var;
            obj.b = this;
            uh1Var.a(obj);
            return;
        }
        this.e.j = e31Var;
    }
}
