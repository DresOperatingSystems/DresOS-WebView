package WV;

import android.webkit.ValueCallback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class k40 implements Runnable {
    public /* synthetic */ com.android.webview.chromium.b a;
    public /* synthetic */ String b;
    public /* synthetic */ ValueCallback c;

    @Override // java.lang.Runnable
    public final void run() {
        com.android.webview.chromium.b bVar = this.a;
        String str = this.b;
        ValueCallback valueCallback = this.c;
        xd xdVar = bVar.b;
        yj a = zj.a(valueCallback);
        xdVar.getClass();
        String c = xd.c(str);
        boolean z = false;
        if (c != null && xdVar.a.getBoolean(c, false)) {
            z = true;
        }
        og.b(a.b(Boolean.valueOf(z)));
    }
}
