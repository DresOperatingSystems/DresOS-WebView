package WV;

import J.N;
import android.content.Context;
import android.os.Process;
import org.chromium.android_webview.AwBrowserContext;
import org.chromium.android_webview.AwContentsIoThreadClient;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class bg {
    public final Object a = new Object();
    public yf b;
    public final AwContentsIoThreadClient c;
    public final ag d;
    public final cg e;
    public final AwBrowserContext f;

    /* JADX WARN: Type inference failed for: r0v1, types: [WV.cg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [WV.ag, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, WV.zf, org.chromium.android_webview.AwContentsIoThreadClient] */
    public bg(Context context, AwBrowserContext awBrowserContext) {
        boolean z;
        this.f = awBrowserContext;
        ?? obj = new Object();
        obj.a = -1;
        obj.b = true;
        obj.c = true;
        Object obj2 = new Object();
        obj.f = obj2;
        if (context.checkPermission("android.permission.INTERNET", Process.myPid(), Process.myUid()) == 0) {
            z = true;
        } else {
            z = false;
        }
        synchronized (obj2) {
            obj.g = z;
            obj.d = !z;
            obj.e = or.b();
        }
        this.e = obj;
        ?? obj3 = new Object();
        obj3.a = this;
        this.d = obj3;
        ?? obj4 = new Object();
        obj4.a = this;
        this.c = obj4;
        N.VJO(1, awBrowserContext.e, obj4);
    }
}
