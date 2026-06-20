package WV;

import java.util.ArrayList;
import org.chromium.support_lib_boundary.WebViewStartUpCallbackBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class d71 {
    public /* synthetic */ WebViewStartUpCallbackBoundaryInterface a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.j61] */
    public final void a(qh1 qh1Var) {
        Long l;
        Long l2;
        Throwable th;
        Throwable th2;
        WebViewStartUpCallbackBoundaryInterface webViewStartUpCallbackBoundaryInterface = this.a;
        ?? obj = new Object();
        ArrayList arrayList = new ArrayList();
        obj.c = arrayList;
        ArrayList arrayList2 = new ArrayList();
        obj.d = arrayList2;
        synchronized (qh1Var.a) {
            l = qh1Var.b;
        }
        obj.a = l;
        synchronized (qh1Var.a) {
            l2 = qh1Var.c;
        }
        obj.b = l2;
        synchronized (qh1Var.a) {
            th = qh1Var.d;
        }
        if (th != null) {
            arrayList.add(th);
        }
        synchronized (qh1Var.a) {
            th2 = qh1Var.e;
        }
        if (th2 != null) {
            arrayList.add(th2);
        }
        Throwable a = qh1Var.a();
        if (a != null) {
            arrayList2.add(a);
        }
        webViewStartUpCallbackBoundaryInterface.onSuccess(ti.c(obj));
    }
}
