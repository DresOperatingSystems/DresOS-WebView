package WV;

import android.webkit.ValueCallback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class a71 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ ValueCallback b;
    public /* synthetic */ Exception c;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onReceiveValue(this.c);
                return;
            default:
                this.b.onReceiveValue(this.c);
                return;
        }
    }
}
