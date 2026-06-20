package WV;

import J.N;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import android.util.Log;
import java.util.List;
import java.util.concurrent.FutureTask;
import org.chromium.android_webview.AwBrowserProcess;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class m21 {
    public nd a;
    public com.android.webview.chromium.o0 b;

    public static void e(int i) {
        nv0.i(i, 16, "Android.WebView.ApiCall.Static");
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.concurrent.Callable] */
    public final Uri a() {
        this.b.m(100);
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_SAFE_BROWSING_PRIVACY_POLICY_URL", null);
        try {
            e(5);
            ?? obj = new Object();
            Object obj2 = PostTask.a;
            FutureTask futureTask = new FutureTask(obj);
            PostTask.e(7, futureTask);
            try {
                Uri uri = (Uri) futureTask.get();
                if (X != null) {
                    X.close();
                }
                return uri;
            } catch (Exception e) {
                throw new RuntimeException(e.getCause());
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

    public final String b() {
        this.b.m(102);
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GET_VARIATIONS_HEADER", null);
        try {
            e(10);
            String str = (String) N.O(10);
            nv0.f(str.length(), "Android.WebView.VariationsHeaderLength");
            if (X != null) {
                X.close();
            }
            return str;
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

    public final void c(Context context, yj yjVar) {
        this.b.m(98);
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.START_SAFE_BROWSING", null);
        try {
            e(7);
            k21 k21Var = new k21(0);
            k21Var.c = context;
            k21Var.b = yjVar;
            PostTask.e(7, k21Var);
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

    /* JADX WARN: Removed duplicated region for block: B:14:0x003b A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {all -> 0x0054, blocks: (B:3:0x000b, B:14:0x003b, B:19:0x0047, B:9:0x0026, B:12:0x002f, B:6:0x0020), top: B:28:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d() {
        /*
            r5 = this;
            com.android.webview.chromium.o0 r5 = r5.b
            java.lang.String r0 = "WebView.APICall.Framework.IS_MULTI_PROCESS_ENABLED"
            r1 = 0
            org.chromium.base.TraceEvent r0 = org.chromium.base.TraceEvent.X(r0, r1)
            r1 = 9
            e(r1)     // Catch: java.lang.Throwable -> L54
            com.android.webview.chromium.WebViewChromiumFactoryProvider r1 = r5.n     // Catch: java.lang.Throwable -> L54
            r1.getClass()     // Catch: java.lang.Throwable -> L54
            WV.ep r2 = WV.ep.d     // Catch: java.lang.Throwable -> L54
            java.lang.String r3 = "webview-startup-tasks-plus-multi-process"
            boolean r3 = r2.c(r3)     // Catch: java.lang.Throwable -> L54
            r4 = 1
            if (r3 == 0) goto L20
            r1 = r4
            goto L22
        L20:
            boolean r1 = r1.j     // Catch: java.lang.Throwable -> L54
        L22:
            if (r1 == 0) goto L26
        L24:
            r1 = r4
            goto L39
        L26:
            java.lang.String r1 = "webview-stop-browser-startup-in-is-multi-process-enabled"
            boolean r1 = r2.c(r1)     // Catch: java.lang.Throwable -> L54
            if (r1 == 0) goto L2f
            goto L24
        L2f:
            org.chromium.android_webview.common.WebViewCachedFlags r1 = org.chromium.android_webview.common.WebViewCachedFlags.a()     // Catch: java.lang.Throwable -> L54
            java.lang.String r2 = "WebViewStopBrowserStartupInIsMultiProcessEnabled"
            boolean r1 = r1.c(r2)     // Catch: java.lang.Throwable -> L54
        L39:
            if (r1 == 0) goto L45
            com.android.webview.chromium.WebViewChromiumFactoryProvider r5 = r5.n     // Catch: java.lang.Throwable -> L54
            boolean r5 = r5.i     // Catch: java.lang.Throwable -> L54
            if (r0 == 0) goto L44
            r0.close()
        L44:
            return r5
        L45:
            r1 = 101(0x65, float:1.42E-43)
            r5.m(r1)     // Catch: java.lang.Throwable -> L54
            boolean r5 = J.N.Z(r4)     // Catch: java.lang.Throwable -> L54
            if (r0 == 0) goto L53
            r0.close()
        L53:
            return r5
        L54:
            r5 = move-exception
            if (r0 == 0) goto L5a
            r0.close()     // Catch: java.lang.Throwable -> L5a
        L5a:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.m21.d():boolean");
    }

    public final void f(List list, yj yjVar) {
        this.b.m(99);
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.SET_SAFE_BROWSING_ALLOWLIST", null);
        try {
            e(8);
            k21 k21Var = new k21(1);
            k21Var.c = list;
            k21Var.b = yjVar;
            PostTask.e(7, k21Var);
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

    /* JADX WARN: Type inference failed for: r0v6, types: [WV.nd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [WV.se, android.content.ServiceConnection, java.lang.Object] */
    public final void g(boolean z) {
        if (Looper.myLooper() == ThreadUtils.c()) {
            if (this.a == null) {
                if (!z) {
                    return;
                }
                this.a = new Object();
            }
            this.a.getClass();
            if (ep.d.c("net-log")) {
                if (z) {
                    te.a = true;
                    Context context = or.a;
                    Intent intent = new Intent();
                    intent.setClassName(AwBrowserProcess.c(), "org.chromium.android_webview.services.AwNetLogService");
                    ?? obj = new Object();
                    obj.a = context;
                    try {
                        if (!z11.a(context, intent, obj)) {
                            Log.w("cr_AwNetLogsConnection", "Could not bind to NetLogService ".concat(String.valueOf(intent)));
                        }
                    } catch (RuntimeException e) {
                        Log.e("cr_AwNetLogsConnection", "Exception during stream net log process", e);
                    }
                } else {
                    if (te.a) {
                        N.V(6);
                    }
                    te.a = false;
                }
            }
            N.VZ(2, z);
            return;
        }
        gb.m("Toggling of Web Contents Debugging must be done on the UI thread");
    }
}
