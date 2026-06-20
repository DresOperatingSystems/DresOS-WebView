package WV;

import android.webkit.ValueCallback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class j40 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ com.android.webview.chromium.b b;
    public /* synthetic */ Object c;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.b.a((String) this.c);
                return;
            case 1:
                xd xdVar = this.b.b;
                xdVar.getClass();
                String c = xd.c((String) this.c);
                if (c != null) {
                    xdVar.a.edit().remove(c).apply();
                    return;
                }
                return;
            default:
                this.b.b.d(zj.a((ValueCallback) this.c));
                return;
        }
    }
}
