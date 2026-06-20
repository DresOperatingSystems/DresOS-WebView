package WV;

import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.RemoteException;
import android.util.Log;
import com.google.protobuf.UninitializedMessageException;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xe implements ec1 {
    public we a;
    public Object b;
    public y60 c;
    public ArrayList d;
    public ve e;
    public boolean f;

    @Override // WV.ec1
    public final void a(String str, boolean z) {
        vh0 o = org.chromium.android_webview.proto.b.o();
        o.e(1);
        o.d(str);
        o.c();
        ((org.chromium.android_webview.proto.b) o.b).h = z ? 1 : 0;
        g((org.chromium.android_webview.proto.b) o.a());
    }

    @Override // WV.ec1
    public final void b(String str, long j) {
        vh0 o = org.chromium.android_webview.proto.b.o();
        o.e(5);
        o.d(str);
        o.c();
        ((org.chromium.android_webview.proto.b) o.b).m = j;
        g((org.chromium.android_webview.proto.b) o.a());
    }

    @Override // WV.ec1
    public final void c(String str, int i, int i2, int i3, int i4) {
        vh0 o = org.chromium.android_webview.proto.b.o();
        o.e(2);
        o.d(str);
        o.c();
        ((org.chromium.android_webview.proto.b) o.b).h = i;
        o.c();
        ((org.chromium.android_webview.proto.b) o.b).i = i2;
        o.c();
        ((org.chromium.android_webview.proto.b) o.b).j = i3;
        o.c();
        ((org.chromium.android_webview.proto.b) o.b).k = i4;
        g((org.chromium.android_webview.proto.b) o.a());
    }

    @Override // WV.ec1
    public final void d(int i, String str) {
        vh0 o = org.chromium.android_webview.proto.b.o();
        o.e(4);
        o.d(str);
        o.c();
        ((org.chromium.android_webview.proto.b) o.b).h = i;
        g((org.chromium.android_webview.proto.b) o.a());
    }

    @Override // WV.ec1
    public final void e(String str, int i, int i2, int i3, int i4) {
        vh0 o = org.chromium.android_webview.proto.b.o();
        o.e(3);
        o.d(str);
        o.c();
        ((org.chromium.android_webview.proto.b) o.b).h = i;
        o.c();
        ((org.chromium.android_webview.proto.b) o.b).i = i2;
        o.c();
        ((org.chromium.android_webview.proto.b) o.b).j = i3;
        o.c();
        ((org.chromium.android_webview.proto.b) o.b).k = i4;
        g((org.chromium.android_webview.proto.b) o.a());
    }

    public final void f() {
        if (!this.f) {
            Context context = or.a;
            Intent intent = new Intent();
            this.a.getClass();
            intent.setClassName(context, "org.chromium.android_webview.services.MetricsBridgeService");
            boolean a = z11.a(context, intent, this.e);
            this.f = a;
            if (!a) {
                Log.w("cr_AwNonembedUmaRecord", "Could not bind to MetricsBridgeService ".concat(String.valueOf(intent)));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(org.chromium.android_webview.proto.b bVar) {
        this.a.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (!org.chromium.android_webview.proto.a.f.f()) {
            g40 g40Var = new g40();
            boolean f = g40Var.f();
            org.chromium.android_webview.proto.a aVar = g40Var;
            if (!f) {
                g40 g40Var2 = new g40();
                du0 du0Var = du0.c;
                du0Var.getClass();
                du0Var.a(g40Var2.getClass()).a(g40Var2, g40Var);
                aVar = g40Var2;
            }
            aVar.e = currentTimeMillis;
            if (aVar.f()) {
                aVar.g();
            }
            if (g40.e(aVar, true)) {
                vh0 vh0Var = (vh0) bVar.k();
                vh0Var.c();
                org.chromium.android_webview.proto.b bVar2 = (org.chromium.android_webview.proto.b) vh0Var.b;
                bVar2.getClass();
                bVar2.l = aVar;
                bVar2.e = 1 | bVar2.e;
                org.chromium.android_webview.proto.b bVar3 = (org.chromium.android_webview.proto.b) vh0Var.a();
                synchronized (this.b) {
                    try {
                        if (this.c != null) {
                            h(bVar3);
                            return;
                        }
                        f();
                        if (this.d.size() < 512) {
                            this.d.add(bVar3);
                        } else {
                            Log.w("cr_AwNonembedUmaRecord", "Number of pending records has reached max capacity, dropping record");
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            throw new UninitializedMessageException();
        }
        gb.e("Default instance must be immutable.");
    }

    public final void h(org.chromium.android_webview.proto.b bVar) {
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            this.c.g(bVar.l());
        } catch (RemoteException e) {
            Log.e("cr_AwNonembedUmaRecord", "Remote Exception calling IMetricsBridgeService#recordMetrics", e);
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }
}
